clc
clear

img = imread('./test_pic.jpg');
imshow(img)
noise_img = imnoise(img, 'salt & pepper',0.05);
figure(2)
imshow(noise_img);
% imwrite(noise_img, './noise_img.jpg');

pic_data    = noise_img;    %R:8bit
ROW=720;
COL=1080;
% % 对原图进行处理，将处理完的图像数据写入abc.txt文件
% fid = fopen('./noise_img.txt','w+');
% for r = 1: ROW
%     for c = 1:COL
%         %red取高3位，green取高3位，blue取高2位，拼成8位
%         % 串口，一帧数据：8bit,原始图像一个像素点占24bit
% %         pic_out(r,c) = bitand(pic_red(r,c), 224) + bitshift(bitand(pic_green(r,c),224),-3)+ bitshift(bitand(pic_blue(r,c),192),-6);    
% %         fprintf(fid,'%02x\n',pic_out(r,c));
%           fprintf(fid, '%02x%02x%02x\n' ,pic_data(r,c,1), pic_data(r,c,2), pic_data(r,c,3));
%     end
% end
% fclose(fid);


file = fopen('./tri_channel_filter.txt', 'r+');
tmp = fscanf(file, '%06x');
i=1;

for r = 1 : ROW-2
    for c = 1 : COL-2
        filter_img(r,c,1)=uint8(bitshift(bitand(tmp(i),bitshift(255,16)),-16));
        filter_img(r,c,2)=uint8(bitshift(bitand(tmp(i), bitshift(255,8)),-8));
        filter_img(r,c,3)=uint8(bitand(tmp(i), 255));
        i = i + 1;
    end
end

figure(3)
imshow(filter_img)

fclose(file);



