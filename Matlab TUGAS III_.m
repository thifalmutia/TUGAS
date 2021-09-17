%DATA
data = [ 1 2 1 1; 3 3 4 7; 2 1 1 7]

data =

     1     2     1     1
     3     3     4     7
     2     1     1     7

%HISTOGRAM CITRA
[kolom, baris] = size(data);
histogram = zeros(1,7);

for x = 1 : kolom
      for y = 1 : baris
        ii = data(x,y);
        histogram(ii) = histogram(ii) + 1;
      end
   end

figure(1)
bar(histogram) 
axis([0 8 0 8])
grid on

%DISTRIBUSI KUMULATIF
kumulaatif = zeros(1,7);
for a= 1 : 7
      kumulatif(a) = sum(histogram(1:a));
   end

figure(2)
bar(kumulatif)
axis([0 8 0 15])
grid on

%EKUALISASI
ekualisasi = zeros(1,7);
for c = 1 ; 7
     ekualisasi(c) = round(kumulatif(c) * 7 / (kolom * baris));
   end

ans =

     7


figure(3)
bar(ekualisasi)
axis([0 8 0 kolom * baris])
grid on