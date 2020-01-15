% Naloga 1
(7^2/3 + 2)^(3/5)
format long
(7^2/3 + 2)^(3/5)
format short
(7^2/3 + 2)^(3/5)
%rem(floor(((7^2/3 + 2)^(3/5)*10^10), 10)%

%Naloga 2
x = (7 + (15)^(1/2))^(1/2)
(x^2 - 7)^2
format long
(x^2 - 7)^2
format short
(x^2 - 7)^2

x = sqrt(7 + sqrt(15))
(x^2 - 7)^2

%Naloga 3
(1 + i)^2

%Naloga 4
sin (pi/2)

%Naloga 5
1 / 0
0 / 1
0 / 0
1 / Inf

%Naloga 6
1 : 10
10 : -2 : 2

%Naloga 7
v1 = 51: 2 : 100

%Naloga 8
v2 = 99: -2 : 50

%Naloga 9
v3 = v1 + 1

%Naloga 10
vsota = v1 + v2

%Naloga 11
produkt = v1.*v2

%Naloga 12
x =[3, 1, 2]
x = [3 1 2]
x = [3; 1; 2]

%Naloga 13
x =[3 1 2]
x'

%Naloga 14
x' * x
x * x'
%x'. x
%x. * x'
%x * x
%x.*x

%Naloga 15
f = @(x, y) x + y
f(3, 4)
ostanek3 = @(x) rem(x,3)
ostanek3(5)

%Naloga 16
ostanek3(1:10)

%Naloga 17
0:0.1:10
x = linspace(0, 10, 101)

%Naloga 18
y = sin(x)
plot(x, y)
plot(1:10, sin(1:10))

%Naloga 19
length(x)
length(y)

%Naloga 20
x(10)
x(1:10)
x([1, 2, 3])
%x(0)


%Naloga 21
v = 1:10
v > 5
v ~= 2
v > 3 & v <= 8
rem(v, 3) == 1 | v < 5

%Naloga 22
u = 1:5
class(u)
class(u > 3)

%Naloga 23
u([true, true, false, false, true])
u([true, false, true])
u(u>=3)

vv = 1:50
vv(rem(vv, 13) == 0 | rem(vv, 7) == 4)

%Naloga 24
rand(5)
rand(2, 3)
rand(1)

randi(10)
nak10 = randi([0, 10], 1, 10)
nak500 = randi([500, 1000], 1, 20)
rand(3)

%Naloga 25
nak10
nak(1) = 10
nak10

nak10(2:4) = 2

nak10
rem(nak10, 2)
rem(nak10, 2) == 1
nak10(rem(nak10, 2) == 1) = 0

%Naloga 26
pwd











