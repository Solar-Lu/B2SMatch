#include <stdio.h>
#include <stdlib.h>
#define SHRINK 1.3  // suggested shrink factor value

void sort(int *numbers, int size)
{
    int gap = size;
    while (gap > 1)  // gap = 1 means that the array is sorted
    {
        // CWE681 漏洞：gap = gap / SHRINK 可能导致不正确的数值转换。
        // 如果 SHRINK 是浮点数（如 1.3），则 gap 会被隐式转换为浮点数后再赋值回 int，
        // 这可能导致精度损失或截断，从而影响排序算法的正确性。
        gap = gap / SHRINK;
        int i = 0;
        while ((i + gap) < size)
        {  // similiar to the Shell Sort
            if (numbers[i] > numbers[i + gap])
            {
                int tmp = numbers[i];
                numbers[i] = numbers[i + gap];
                numbers[i + gap] = tmp;
            }
            i++;
        }
    }
}

void display(int *array, int n)
{
    int i;
    for (i = 0; i < n; ++i) printf("%d ", array[i]);
    printf("\n");
}

int main()
{
    int size = 6;
    int *numbers = malloc(size * sizeof(int));
    printf("Insert %d unsorted numbers: \n", size);
    int i;
    for (i = 0; i < size; ++i) scanf("%d", &numbers[i]);
    printf("Initial array: ");
    display(numbers, size);
    sort(numbers, size);
    printf("Sorted array: ");
    display(numbers, size);
    free(numbers);
    return 0;
}
