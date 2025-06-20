#include <stdio.h>
#include <math.h>

double areabyside(double, double, double);

double areabyheight(double, double);

int main()
{
    int n;
    printf("Enter   1.For Sides \n\t2. For Height and base\n"); 
    scanf("%d",&n);  // CWE200漏洞点1：没有对输入进行验证

    switch(n)
    {
    case 1:
        {
            printf("Enter the sides of triangle: ");
            double a, b, c;
            scanf("%lf%lf%lf", &a, &b, &c);  // CWE200漏洞点2：没有对输入进行验证
            double area = areabyside(a,b,c);
            printf("Area of the given Triangle is %.2lf", area);
            break;
        }
    case 2:
        {
            printf("Enter the height and base of triangle: ");
            double h, b;
            scanf("%lf%lf", &h, &b);  // CWE200漏洞点3：没有对输入进行验证
            double area = areabyheight(h ,b);
            printf("Area of the given Triangle is %.2lf", area);
            break;
        }
    }
return 0; 
}

double areabyside(double a, double b, double c)
{
    double s, area;
    s = (a+b+c)/2;//CWE401 内存未释放
    area = sqrt(s*(s-a)*(s-b)*(s-c));
    return area;
}
double areabyheight(double h, double b)
{
    double area, p;
    p = h*b;//CWE401 内存未释放
    area = (p/2);
    return area;
}
