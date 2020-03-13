#include <iostream>
#include "Graph.h"
#include <fstream>
using namespace std;
int main(int argc, char* argv[]) {
    if (argc != 3) {
        cout << "Run the code with the following command: ./project1 [input_file] [output_file]" << endl;
        return 1;
    }
    cout << "input file: " << argv[1] << endl;
    cout << "output file: " << argv[2] << endl;
    ifstream inputFile(argv[1]);
    int piggyNum;
    Graph graph;
    inputFile>>piggyNum;
    int keyNum;

    for(int i = 1 ; i<=piggyNum ; i++) {
        Node *newNode = new Node();
        newNode->id = i;
        graph.nodes.push_back(newNode);

    }

    for(int i = 1 ; i<=piggyNum ; i++){
        inputFile>>keyNum;
        for(int j = 0 ; j<keyNum ; j++){
            int whichKey=0;
            inputFile>>whichKey;
            graph.nodes[i-1]->adjList.push_back(graph.nodes[whichKey-1]);
        }
    }
    graph.SCC();
    graph.reverseADJ();
    graph.findBrokens();
    ofstream myFile;
    myFile.open(argv[2]);

    myFile<<graph.brokenOnes.size()<<" ";
    for(int i=0 ; i<graph.brokenOnes.size() ;i++){
        myFile<<graph.brokenOnes[i]<<" ";
    }
    return 0;
}