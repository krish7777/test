#include<bits/stdc++.h>
using namespace std;

int check_type(string name){
    if(name!="int" && name!="void" && name!="Array" && name!="List" && name!="char" && name!="String" && name!="bool"){
        return 0;
    }
    return 1;
}