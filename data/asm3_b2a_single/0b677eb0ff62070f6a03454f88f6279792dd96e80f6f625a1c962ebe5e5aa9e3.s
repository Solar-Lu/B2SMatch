 .name fcn.00488942
 .offset 0000000000488942
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dx, word [eax]
LABEL15:
 cmp dx, word [ecx]
 cjmp LABEL6
 cmp dword [ebp + CONST], CONST
 cjmp LABEL8
 dec dword [ebp + CONST]
 inc eax
 inc eax
 inc ecx
 inc ecx
 mov dx, word [eax]
 jmp LABEL15
LABEL6:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL8
 mov ax, word [eax]
 mov cx, word [ecx]
 cmp cx, ax
 cjmp LABEL21
 or eax, CONST
 pop ebp
 ret
LABEL21:
 sbb eax, eax
 neg eax
 pop ebp
 ret
LABEL8:
 xor eax, eax
 pop ebp
 ret
