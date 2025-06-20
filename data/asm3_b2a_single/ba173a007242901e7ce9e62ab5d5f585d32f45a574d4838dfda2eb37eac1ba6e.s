 .name fcn.0069d034
 .offset 000000000069d034
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 add eax, CONST
 cmp dword [ecx], eax
 cjmp LABEL7
 cmp dword [ecx + CONST], CONST
 cjmp LABEL9
LABEL14:
 mov eax, CONST
 pop ebp
 ret
LABEL9:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL14
 mov dword [ecx], eax
 mov ecx, dword [ebp + CONST]
LABEL7:
 mov eax, dword [ecx + CONST]
 add dword [ecx], CONST
 mov dx, word [ebp + CONST]
 shr eax, CONST
 test al, CONST
 mov eax, dword [ecx]
 cjmp LABEL23
 cmp word [eax], dx
 cjmp LABEL25
 add eax, CONST
 mov dword [ecx], eax
 jmp LABEL14
LABEL23:
 mov word [eax], dx
LABEL25:
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 add dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 add eax, CONST
 lock and dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 inc eax
 add ecx, CONST
 lock or dword [ecx], eax
 mov ax, dx
 pop ebp
 ret
