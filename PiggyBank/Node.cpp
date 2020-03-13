//
// Created by student on 25.11.2018.
//

#include "Node.h"
Node::Node(){
    this->id = 0;
    this->isVisited = false;
    this->lowV = 0;
    this->onStack = false;
    this->label = 0;
}