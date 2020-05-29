function a=IsHor(a)
%The function changes values in the column 6 to 1 if there is a horizontal eye movement in
%column 2 else keeps them as 0.15 a is a eog matrix
b=size(a,1);
for x=1:b
    if a(x,2)>=0.2||a(x,2)<=-0.2
        a(x,6)=1;
    else
    end
end
end
