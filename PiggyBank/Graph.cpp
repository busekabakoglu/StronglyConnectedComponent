//
// Created by student on 25.11.2018.
//

#include "Graph.h"
#include "Node.h"
void Graph::SCC() {
    for (int i = 0; i < nodes.size() ; i++){
        if (nodes[i]->isVisited == false) {
            SCCUtil(nodes[i]);
        }
    }

}
void Graph::reverseADJ(){
    for(Node* temp: nodes){
        for(Node* vertex: temp->adjList){
            if(vertex->id!=temp->id) {
                vertex->reverseAdjList.push_back(temp);
            }
        }
    }
}
void Graph::SCCUtil(Node* node) {
    static int labelling = 0;
    labelling += 1;
    node->label = node->lowV = labelling;
    s.push(node);
    node->isVisited = node->onStack = true;
    for (int a = 0; a < node->adjList.size(); a++) {
        if (!node->adjList[a]->isVisited) {

            SCCUtil(node->adjList[a]);
            node->lowV = min(node->lowV, node->adjList[a]->lowV);
        } else if (node->adjList[a]->onStack) {
            node->lowV = min(node->lowV, node->adjList[a]->label);

        }
    }

    if (node->lowV == node->label) {
        int i = 0;
        vector<Node *> temp;
        while (!s.empty() && s.top() != node) {

            temp.push_back(s.top());
            s.top()->onStack = false;
            s.pop();

        }


        temp.push_back(s.top());
        s.top()->onStack = false;
        s.pop();
        scc.push_back(temp);
    }
}
void Graph::findBrokens(){
    bool isThereKey;
    for(int i=0 ; i<scc.size() ; i++){
        isThereKey = false;
        for(Node* node : scc[i]){
            if(!node->reverseAdjList.empty()){
                isThereKey = true;
                break;
            }
        }
        if(!isThereKey){
            brokenOnes.push_back(scc[i][0]->id);
        }

    }
}
