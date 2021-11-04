#include "Stack.hpp"

Stack::Stack()
{
    
    Element * header;
}

Stack::~Stack()
{
}

Element Stack::pop(){
    Element el1= *header;
    header=el1.getSiguiente();
    return el1;
}

void Stack::push(Element el1){
    if(header!=0){
          el1.setSiguiente(header);
    }
         header= &el1;

    
}
Element Stack::top(){
    Element el1= *header;
    return el1;
    
}
void Stack::makenull(){
    while(header!=0){
        Element el1 = pop();
        header= el1.getSiguiente();
       
    }
    
}
bool Stack::empty(){
    if(header==0){
        return true;
    }else{
        return false;
    }
    
}