z = imread("cameraman.tif")

k = 210
p = 230
c = 1

for j = 1:50
for i = 1:20

z(c,k+i:p) = 0

end
if k<256
    k = k+1
end    
if p < 256
    p = p+1
end
c = c+1
end

imshow(z)
