 .name fcn.0049e49c
 .offset 000000000049e49c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov cl, byte [eax]
 mov dword [ebp + CONST], esp
 test cl, cl
 cjmp LABEL10
 push dword [eax + CONST]
 and dword [ebp + CONST], CONST
 call dword [eax + CONST]
LABEL10:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 pop ebx
 leave
 ret
