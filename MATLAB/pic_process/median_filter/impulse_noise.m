clc
clear

img = imread('./test_pic.jpg');
noise_img = imnoise(img, 'salt & pepper',0.02);
imshow(noise_img);
imwrite(noise_img, './noise_img.jpg');

pic_data    = noise_img;    %R:8bit
pic_red     = pic_data(:,:,1);
pic_green   = pic_data(:,:,2);
pic_blue    = pic_data(:,:,3);
[ROW COL]   = size(pic_red);


% 对原图进行处理，将处理完的图像数据写入abc.txt文件
fid = fopen('./noise_img.txt','w+');
for r = 1: ROW
    for c = 1:COL
        %red取高3位，green取高3位，blue取高2位，拼成8位
        % 串口，一帧数据：8bit,原始图像一个像素点占24bit
        pic_out(r,c) = bitand(pic_red(r,c), 224) + bitshift(bitand(pic_green(r,c),224),-3)+ bitshift(bitand(pic_blue(r,c),192),-6);    
        fprintf(fid,'%02x\n',pic_out(r,c));
    end
end
fclose(fid);

