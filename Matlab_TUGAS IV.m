a = input('Tuliskan Nama Anda =  ','s');
b = input('Tuliskan Nim Anda = ');
c = fix(rand(4,4)*100)
save(a,'b','c')

h = [1 1 1;1 4 1;1 1 1]

[kolom, baris] = size(c);
z = zeros(kolom,baris);
[kolom_h , baris_h] = size(h);

for x = 1 : kolom
    for y = 1 : baris
        for k1 = 1 : kolom_h
            for k2 = 1 : baris_h
                aa = x - 2 + k1;
                bb = y - 2 + k2;
                
                if aa == 0 || bb == 0 || aa == kolom + 1 || bb == kolom + 1
                    z(x,y) = z(x,y) + (h(k1,k2) * 0);
                else
                    z(x,y) = z(x,y) + h(k1,k2) * c(aa, bb);
                end
            end
        end
    end
end
z