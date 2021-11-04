#ifndef ELEMENT_HPP
#define ELEMENT_HPP
#include "Data.hpp"

class Element
{
public:
    Data midato;
    Element * siguiente;
    Element();
    Element(Data);
    ~Element();
    Data getData();
    void setData(Data);
    Element* getSiguiente();
    void setSiguiente(Element*);
    
    
};

#endif // ELEMENT_HPP
