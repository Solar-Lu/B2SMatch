 .name fcn.0067ad1a
 .offset 000000000067ad1a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 add dword [ecx + CONST], CONST
 mov eax, dword [ecx + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL7
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 jmp LABEL12
LABEL7:
 mov eax, dword [ebp + CONST]
 inc dword [ecx + CONST]
 mov eax, dword [eax]
 mov dword [edx], eax
 mov al, CONST
LABEL12:
 pop ebp
 ret CONST
