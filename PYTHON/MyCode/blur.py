#!/usr/bin/env python
# _*_ coding:utf-8 _*_
import cv2 as cv
import numpy as np

def blur_demo(image, i):
  dst = cv.GaussianBlur(image, (9,9), i)
  cv.imshow("blur_demo", dst)
  cv.imwrite("C:\\Users\\80944\\Desktop\\blur\\"+str(i)+".png", dst)
  


src = cv.imread("C:\\Users\\80944\\Desktop\\get\\1.png")
cv.namedWindow("input image", cv.WINDOW_AUTOSIZE)
cv.imshow("input image", src)
for i in range(10):
  blur_demo(src, i+1)
  cv.waitKey(0)
cv.destroyAllWindows()