import re

# phoneNumRegex = re.compile(r'\d{13}')
# print("13 nums:" + phoneNumRegex.search(input()).group())

# phoneRegex = re.compile(r'(183|139)(\d{8})')
# mo = phoneRegex.search(input())
# print(mo.groups())
# print(mo.group(0))
# print(mo.group(1))
# print(mo.group(2))
# area, main = mo.groups()
# print(area)
# print(main)

#   ? 0次 / 1次
#   + 1次 及以上
#   * 任意次
#   . 匹配一个字符(非换行符)
#   .* 匹配任意文本(贪心)    不含换行符
#   .*? 匹配任意文本(非贪心) 不含换行符
# \d 0 到 9 的任何数字
# \D 除 0 到 9 的数字以外的任何字符
# \w 任何字母、数字或下划线字符（可以认为是匹配“单词”字符）
# \W 除字母、数字和下划线以外的任何字符
# \s 空格、制表符或换行符（可以认为是匹配“空白”字符）
# \S 除空格、制表符和换行符以外的任何字符

# [0-5a-zA-Z]   0~5   a~z  A~Z
# [^0-5a-zA-Z]    加了^  除 0~5   a~z  A~Z 外的字符

#   n = re.compile(r'.*', DOTALL)   可含换行符，用于匹配行

#       re.compile(r'''(
#           (\d{3}|\(\d{3}\))?
#           (\s|-|\.)?
#       ) ''', re.VERBOSE)
#      编写多行正则表达式

#   (abc){1, 10} 默认贪心匹配
#   (abc){1, 10}? 非贪心匹配

tmp = re.compile(r'\d{11}')
print(tmp.findall(input()))

