n=input('enter n :');

f=@(i) (2^i + 6*i+i)/(i*(i+2)*(i+3))
sum(f([1:n]));