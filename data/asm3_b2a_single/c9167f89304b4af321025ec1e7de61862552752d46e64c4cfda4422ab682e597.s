 .name fcn.00567370
 .offset 0000000000567370
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 ret
LABEL2:
 push eax
 call CONST
 add esp, CONST
 xor ecx, ecx
 push ebx
LABEL13:
 cmp dword [ecx*CONST + CONST], eax
 cjmp LABEL10
 inc ecx
 cmp ecx, CONST
 cjmp LABEL13
 xor eax, eax
 pop ebx
 ret
LABEL10:
 mov ebx, dword [ecx*CONST + CONST]
 cmp ebx, CONST
 cjmp LABEL19
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor ecx, ecx
LABEL28:
 cmp dword [ecx*CONST + CONST], eax
 cjmp LABEL25
 inc ecx
 cmp ecx, CONST
 cjmp LABEL28
 xor eax, eax
 pop ebx
 ret
LABEL25:
 mov ecx, dword [ecx*CONST + CONST]
 cmp ecx, CONST
 cjmp LABEL34
LABEL19:
 xor eax, eax
 pop ebx
 ret
LABEL34:
 mov eax, dword [esp + CONST]
 mov byte [eax], bl
 mov byte [eax + CONST], cl
 mov eax, CONST
 pop ebx
 ret
