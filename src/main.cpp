#include <iostream>
#include <cstdlib>
#include "ImageWrite.h"

int main()
{
  std::cout<<"working\n";
  ImageWrite myImage(200,200);
  myImage.setPixel(500,500,255,255,255);
  return EXIT_SUCCESS;
}
