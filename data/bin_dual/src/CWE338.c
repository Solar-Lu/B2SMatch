//C program to find HCF and LCM of two numbers using function.

#include<stdio.h>
int result(int a,int b,int x,int y,int t,int hcf);
int res(int x,int y,int i,int lcm,int gcd);
void main()
{
  int a,b,x,y,i,t,hcf,lcm,gcd;
  printf("Enter two integers:");
  scanf("%d%d",&x,&y);
  a=x;
  b=y;
  int z=result(a,b,x,y,t,hcf);
  int v=res(x,y,i,lcm,gcd);
  printf("Hcf of %d and %d = %d",x,y,z);
  printf("Lcm of %d and %d = %d",x,y,v);
}
int result(int a,int b,int x,int y,int t,int hcf)
{
   while(b!=0)
   {
      t=b;
      a=a%b;
      a=t;
      b--;
   }
   hcf=a;
   return hcf;
}
//CWE338
int res(int x,int y,int i,int lcm,int gcd)
{
    for(i=1;i<=x && i<=y;i++)
    {
        if(x%i==0 & y%i==0)  // 漏洞点1：使用了单&而不是&&，这是位运算而不是逻辑运算
        {
            gcd=i;
        }
        lcm=(x*y)/gcd;  // 漏洞点2：在循环内部计算lcm，且没有检查gcd是否为0
        return lcm;  // 漏洞点3：在循环内部直接返回，导致循环只执行一次
    }
}
