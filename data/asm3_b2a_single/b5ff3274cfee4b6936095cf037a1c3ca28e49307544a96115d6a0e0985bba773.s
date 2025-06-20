 .name fcn.006558d0
 .offset 00000000006558d0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL8
 mov ecx, dword [esi + CONST]
 add ecx, edi
 xor ecx, dword [eax + edi]
 call CONST
LABEL8:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add ecx, edi
 xor ecx, dword [eax + edi]
 pop edi
 pop esi
 pop ebp
 jmp CONST
