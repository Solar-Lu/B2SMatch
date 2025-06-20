 .name fcn.004fefc9
 .offset 00000000004fefc9
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
 mov ecx, dword [eax + edx*CONST]
 mov eax, dword [ebp + CONST]
 add ecx, CONST
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
