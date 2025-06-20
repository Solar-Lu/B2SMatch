//C program to divide two numbers.

#include<stdio.h>
#include<stdlib.h>
int main()
{
  float n1,n2,div;
  float *p = malloc(sizeof(float)); // CWE401: 动态分配内存
  printf("Enter two numbers:");// Take input from user
  scanf("%f%f",&n1,&n2);
  div=n1/n2; // for divide users number
  *p = div;
  printf("Division of two numbers=%.3f",*p);// give output of the users input
  // 漏洞：未调用 free(p); 导致内存泄漏
}
