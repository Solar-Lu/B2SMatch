 .name fcn.004fef97
 .offset 00000000004fef97
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push esi
 test edx, edx
 cjmp LABEL5
 mov esi, dword [ebp + CONST]
 cmp edx, dword [esi + CONST]
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + edx*CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + edx*CONST]
 mov eax, dword [eax + CONST]
 jmp LABEL17
LABEL5:
 or eax, CONST
LABEL17:
 pop esi
 pop ebp
 ret
