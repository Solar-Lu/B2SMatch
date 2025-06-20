 .name fcn.0043f081
 .offset 000000000043f081
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
 push dword [eax + CONST]
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL10:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 pop ebx
 leave
 ret
