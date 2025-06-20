 .name fcn.0069f510
 .offset 000000000069f510
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL5
 test eax, eax
 cjmp LABEL7
 inc eax
 pop ebp
 ret
LABEL5:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 test eax, eax
 cjmp LABEL7
 push CONST
LABEL25:
 pop eax
 pop ebp
 ret
LABEL7:
 mov cx, word [ebp + CONST]
 mov edx, CONST
 and cx, dx
 cmp cx, dx
 cjmp LABEL23
 push CONST
 jmp LABEL25
LABEL23:
 mov edx, CONST
 cmp cx, dx
 cjmp LABEL28
 test dword [ebp + CONST], CONST
 cjmp LABEL30
 test eax, eax
 cjmp LABEL28
LABEL30:
 push CONST
 jmp LABEL25
LABEL28:
 xor eax, eax
 pop ebp
 ret
