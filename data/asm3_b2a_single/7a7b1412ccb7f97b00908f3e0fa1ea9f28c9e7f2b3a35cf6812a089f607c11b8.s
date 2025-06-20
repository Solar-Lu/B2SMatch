 .name fcn.0067ae08
 .offset 000000000067ae08
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
 inc dword [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 mov dword [edx], eax
 mov eax, dword [ecx + CONST]
 mov dword [edx + CONST], eax
 mov al, CONST
LABEL12:
 pop ebp
 ret CONST
