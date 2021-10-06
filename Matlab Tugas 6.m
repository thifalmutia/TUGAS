%DETEKSI TEPI

a = imread('taehyung.jpeg');
b = rgb2gray(a);
figure(1); imshow(b)
 
TRobert = edge(b, 'roberts');
figure(2); imshow(TRobert)

TSobel = edge (b, 'sobel');
figure(3); imshow(TSobel)

TPrewitt = edge(b, 'prewitt');
figure(4); imshow(TPrewitt)

TLog = edge(b, 'log');
figure(5); imshow(TLog);title('Tepi Log')

TZero = edge(b, 'zerocross');
figure(6); imshow(TZero);title('Tepi TZero')

Tcanny = edge(b, 'canny');
figure(7); imshow(Tcanny);title('Tepi Tcanny')
