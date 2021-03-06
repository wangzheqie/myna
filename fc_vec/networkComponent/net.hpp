//
// Created by yourenchun on 3/14/18.
//

#ifndef FC_VEC_NET_H
#define FC_VEC_NET_H

#include "utils.hpp"
#include "layer.hpp"
#include "solver.hpp"
#include <vector>

using namespace myna;
using std::vector;
class Solver;
class Net {
private:
    int numLayers;
    Mat<double> X;// n*m matrix, m is the number of the samples, and n is the number of the features.
    Mat<double> Y;// same as X.
    vector<BaseLayer *> layerList;
public:
    Net();

    Net(Mat<double> &X, Mat<double> &Y);

    void predict(const Mat<double> &input,Mat<double> &prediction);

    double calculateLoss();

    int getNumLayers();

    void addInputLayer(const Mat<double> &X);

    void addFullyConnectedLayer(int numIn, int numOut,Activator *activator);

    void addSigmoidLayer(int numIn, int numOut, const Mat<double> &Y);

    void step();

    ~Net();

public:
    friend class Solver;
};


Net::Net() {
}
Net::Net(Mat<double> &X,Mat<double> &Y) {
    this->numLayers = -1;
    this->X=X;
    this->Y=Y;
}

void Net::predict(const Mat<double> &input,Mat<double> &prediction){
    layerList[0]->setInput(input);
    for (int i = 1; i < this->numLayers; i++) {
        layerList[i]->forward();
    }
    prediction=layerList[this->numLayers]->getOutput();
}
double Net::calculateLoss(){
    Mat<double> prediction;
    this->predict(X,prediction);
    double s=0.0;
    int numRows=prediction.getRows();
    int numCols=prediction.getCols();
    for (int i = 0; i < numRows; i++) {
        for (int j = 0; j < numCols; j++) {
            s += pow((prediction[i][j]-Y[i][j]),2);
        }
    }
    return sqrt(s)/(numRows*numCols);
}
int Net::getNumLayers(){
    return this->numLayers;
}
Net::~Net() {
    for(int i=0;i<layerList.size();i++){
        delete layerList[i];
    }
}

void Net::addInputLayer(const Mat<double> &X) {
    InputLayer *i=new InputLayer();
    i->setInput(X);// call InputLayer's setInput().
    this->layerList.push_back(i);
    this->numLayers++;
}

void Net::addFullyConnectedLayer(int numIn, int numOut,Activator *activator) {
    FullyConnectedLayer *f = new FullyConnectedLayer(numIn, numOut,activator);
    //set input
    f->setInput(layerList[this->numLayers]->getOutput());
    this->layerList.push_back(f);
    this->numLayers++;
}

void Net::addSigmoidLayer(int numIn, int numOut,const Mat<double> &Y) {
    SigmoidLayer *s = new SigmoidLayer(numIn, numOut,this->Y);
    s->setInput(layerList[this->numLayers]->getOutput());
    this->layerList.push_back(s);
    this->numLayers++;

}

void Net::step() {
    // forward, begin from first layer.
    for (int i = 1; i < this->numLayers; i++) {
        layerList[i]->forward();
    }

    // backword, begin from last layer.
    for(int i=this->numLayers;i>=0;i--){
        if(i==this->numLayers){
            this->layerList[this->numLayers]->backward();
        }else{
            layerList[i]->backward(layerList[i+1]->getDelta());
        }
    }
}

#endif //FC_VEC_NET_H
