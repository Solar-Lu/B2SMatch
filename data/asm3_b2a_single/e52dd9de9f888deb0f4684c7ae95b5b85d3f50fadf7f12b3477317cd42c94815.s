 .name fcn.00685e19
 .offset 0000000000685e19
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ecx], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL7
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL7
 mov dword [ecx], eax
 mov al, CONST
 pop ebp
 ret
LABEL7:
 call CONST
 mov dword [eax], CONST
 xor al, al
 pop ebp
 ret
