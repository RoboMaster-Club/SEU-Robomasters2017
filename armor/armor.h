//
// Created by 狼剩子 on 2017/6/27.
//

#ifndef ARMOR_ARMOR_H
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <iostream>
#include <vector>

using namespace std;
using namespace cv;



const int ARMOR_BLUE = 0;
const int ARMOR_RED = 1;

vector<int> findArmor(Mat m_sourceImage,int i_color );
#define ARMOR_ARMOR_H

#endif //ARMOR_ARMOR_H
