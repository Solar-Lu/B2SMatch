 .name fcn.00691f97
 .offset 0000000000691f97
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL5
LABEL13:
 xor al, al
 pop ebp
 ret
LABEL5:
 mov edx, dword [ebp + CONST]
 mov byte [eax], CONST
 mov eax, dword [edx]
 test al, CONST
 cjmp LABEL13
 mov ecx, dword [edx + CONST]
 and eax, CONST
 or eax, CONST
 and ecx, CONST
 or ecx, CONST
 mov dword [edx], eax
 mov dword [edx + CONST], ecx
 mov al, CONST
 pop ebp
 ret
