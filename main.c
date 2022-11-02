#include<stdio.h>
#include"header.h"

void main()
{
                printf("\nI am in main.c\n");
                printf("\nCalling hello function");
                hello();
                printf("\nCalling add function");
                add(8,1);
                printf("\nBack in main.c\n");
}
