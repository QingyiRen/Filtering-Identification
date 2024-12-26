function [A,B,C,D,x0]=pomoesp(u,y,s,varargin)
% Instructions:
% Implement your subspace ID method here.
% Use the following function inputs and outputs.

% Function INPUT 
% u         system input (matrix of size N x m)
% y         system output (matrix of size N x l)
% s         block size (scalar)
% varargin  optional input argument (for example for system order n, scalar) 
%
% Function OUTPUT
% A         System matrix A (matrix of size n x n)
% B         System matrix B (matrix of size n x m)
% C         System matrix C (matrix of size l x n)
% D         System matrix D (matrix of size l x m)
% x0        Initial state (vector of size n x one)

% YOUR CODE HERE   

    C = 0;
    A = 0;
    x0 = 0;
    B  = 0;
    D  = 0;
end