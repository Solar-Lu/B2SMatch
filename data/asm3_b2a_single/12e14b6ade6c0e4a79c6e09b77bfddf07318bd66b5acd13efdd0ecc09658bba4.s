 .name fcn.004b5dbc
 .offset 00000000004b5dbc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor edx, edx
 cmp ecx, edx
 cjmp LABEL5
 cmp dword [ebp + CONST], edx
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 cmp word [eax], dx
 cjmp LABEL10
 push dword [ebp + CONST]
 push eax
 push ecx
 jmp LABEL14
LABEL10:
 mov byte [ecx], dl
LABEL7:
 xor eax, eax
 pop ebp
 ret
LABEL5:
 push edx
 push dword [ebp + CONST]
 push edx
LABEL14:
 call CONST
 add esp, CONST
 pop ebp
 ret
