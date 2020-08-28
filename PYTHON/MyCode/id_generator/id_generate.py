#!/usr/bin/env python
# -*- coding: utf-8 -*-
# Python version 2.7.13 or 3.7.2

import random
import re
import os
import shutil
# 导入某个模块的部分类或方法
from datetime import datetime, timedelta

from PIL import Image, ImageDraw, ImageFont

# 导入常量并重命名
import constant as const


class IdNumber(str):

    def __init__(self, id_number):
        super(IdNumber, self).__init__()
        self.id = id_number
        self.area_id = int(self.id[0:6])
        self.birth_year = int(self.id[6:10])
        self.birth_month = int(self.id[10:12])
        self.birth_day = int(self.id[12:14])

    def get_area_name(self):
        """根据区域编号取出区域名称"""
        return const.AREA_INFO[self.area_id]

    def get_birthday(self):
        """通过身份证号获取出生日期"""
        return "{0}-{1}-{2}".format(self.birth_year, self.birth_month, self.birth_day)

    def get_age(self):
        """通过身份证号获取年龄"""
        now = (datetime.now() + timedelta(days=1))
        year, month, day = now.year, now.month, now.day

        if year == self.birth_year:
            return 0
        else:
            if self.birth_month > month or (self.birth_month == month and self.birth_day > day):
                return year - self.birth_year - 1
            else:
                return year - self.birth_year

    def get_sex(self):
        """通过身份证号获取性别， 女生：0，男生：1"""
        return int(self.id[16:17]) % 2

    def get_check_digit(self):
        """通过身份证号获取校验码"""
        check_sum = 0
        for i in range(0, 17):
            check_sum += ((1 << (17 - i)) % 11) * int(self.id[i])
        check_digit = (12 - (check_sum % 11)) % 11
        return check_digit if check_digit < 10 else 'X'

    @classmethod
    def verify_id(cls, id_number):
        """校验身份证是否正确"""
        if re.match(const.ID_NUMBER_18_REGEX, id_number):
            check_digit = cls(id_number).get_check_digit()
            return str(check_digit) == id_number[-1]
        else:
            return bool(re.match(const.ID_NUMBER_15_REGEX, id_number))

    @classmethod
    def generate_id(cls, sex=0):
        """随机生成身份证号，sex = 0表示女性，sex = 1表示男性"""

        # 随机生成一个区域码(6位数)
        id_number = str(random.choice(list(const.AREA_INFO.keys())))
        # 限定出生日期范围(8位数)
        start, end = datetime.strptime("1960-01-01", "%Y-%m-%d"), datetime.strptime("2000-12-30", "%Y-%m-%d")
        birth_days = datetime.strftime(start + timedelta(random.randint(0, (end - start).days + 1)), "%Y%m%d")
        id_number += str(birth_days)
        # 顺序码(2位数)
        id_number += str(random.randint(10, 99))
        # 性别码(1位数)
        id_number += str(random.randrange(sex, 10, step=2))
        # 校验码(1位数)
        return id_number + str(cls(id_number).get_check_digit())


if __name__ == '__main__':
    # s = []
    # for num in range(20):
    #     random_sex = random.randint(0, 1)  # 随机生成男(1)或女(0)
    #     w, h = (397,29)
    #     W, H = (506,319)
    #     msg = IdNumber.generate_id(random_sex)
    #     s.append(msg)
    #     print(msg)  # 随机生成身份证号
        
    #     img = Image.new('RGB', (W, H), (255, 255, 255))
    #     font = ImageFont.truetype('D:/MyWorkSpace/PYTHON/MyCode/id_generator/MicrosoftYaHeiUI.ttf', 36)
    #     draw = ImageDraw.Draw(img)
    #     draw.text(((W-w)/2,(H-h)/2), msg, font=font, fill=(0, 0, 0))

    #     img.save('D:/MyWorkSpace/PYTHON/MyCode/id_generator/idGen/id_database/'+str(num+1)+('.jpg' if (random_sex) else '.png'), dpi=(150,150))  # 图片保存的路径需要修改
        
    # # 把生成的20组身份证号码写入txt文件保存
    # f = open('D:/MyWorkSpace/PYTHON/MyCode/id_generator/idGen/gold.txt', 'w')
    # for j in s:
    #     f.write(j+'\n')
    # f.close()
    # print(s)
    w, h = (397,29)
    W, H = (506,319)
    msg = '555555X555555'
    img = Image.new('RGB', (W, H), (255, 255, 255))
    font = ImageFont.truetype('D:/MyWorkSpace/PYTHON/MyCode/id_generator/MicrosoftYaHeiUI.ttf', 36)
    draw = ImageDraw.Draw(img)
    draw.text(((W-w)/2,(H-h)/2), msg, font=font, fill=(0, 0, 0))
    img.save('D:/MyWorkSpace/PYTHON/MyCode/id_generator/idGen/id_database/template.jpg', dpi=(150,150))



    
