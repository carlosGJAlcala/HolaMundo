#include "Element.hpp"

Element::Element()
{
    Element * siguiente=0;
    
}

Element::~Element()
{
    delete [] siguiente;
}


Element::Element(Data dato)
{
     midato= dato;
     
}

Data Element::getData(){
    return midato;
}
void Element::setData(Data dato){
    midato=dato;
}
Element* Element::getSiguiente(){
    return siguiente;
}
void Element::setSiguiente(Element* elementosiguiente){
    siguiente=elementosiguiente;
}