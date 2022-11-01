function [G W] = NGauss(n)

switch n
    case 1
        G = 0.00000;
        W = 2.00000;
        
    case 2
        G = [0.57735 -0.57735]';
        W = [1.00000  1.00000]';
        
    case 3
        G = [0.77460 0.00000 -0.77460]';
        W = [0.55556 0.88889  0.55556]';
        
    case 4
        G = [0.86114 0.33998 -0.33998 -0.86114]';
        W = [0.34785 0.65215  0.65215  0.34785]';
        
    case 5
        G = [0.90618 0.53847 0.00000 -0.53847 -0.90618]';
        W = [0.23693 0.47863 0.56889  0.47863  0.23693]';
        
    case 6
        G = [0.93247 0.66121 0.23862 -0.23862 -0.66121 -0.93247]';
        W = [0.17132 0.36076 0.46791  0.46791  0.36076  0.17132]';
        
    case 7
        G = [0.94911 0.40585 0.74153 0.00000 -0.40585 ...
            -0.74153 -0.94911]';
        W = [0.12948 0.38183 0.27971 0.41796  0.38183 ...
            0.27971  0.12948]';
        
    case 8
        G = [0.96029 0.79667 0.52553 0.18343 -0.18343 ...
            -0.52553 -0.79667 -0.96029]';
        W = [0.10123 0.22238 00.31371 .36268  0.36268 ...
            0.31371  0.22238  0.10123]';
        
    case 9
        G = [0.96816 0.83603 0.61337 0.32425 0.00000 ...
            -0.32425 -0.61337 -0.83603 -0.96816]';
        W = [0.08127 0.18065 0.26061 0.31235 0.33024 ...
            0.31235 0.26061 0.18065 0.08127]';
end