 .name fcn.00423ecc
 .offset 0000000000423ecc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL6
 cmp dword [CONST], CONST
 cjmp LABEL6
 test byte [eax + CONST], CONST
 cjmp LABEL10
LABEL6:
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL10
 test eax, eax
 cjmp LABEL15
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [CONST]
 pop ecx
 mov ecx, dword [ebp + CONST]
 cdq
 add eax, dword [CONST]
 adc edx, dword [CONST]
 cmp ecx, edx
 cjmp LABEL10
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL10
LABEL15:
 mov al, CONST
 leave
 ret
LABEL10:
 xor al, al
 leave
 ret
