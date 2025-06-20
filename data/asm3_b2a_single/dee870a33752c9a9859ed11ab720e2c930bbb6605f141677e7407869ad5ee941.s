 .name fcn.004e8458
 .offset 00000000004e8458
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL3
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL12
 push eax
 push dword [esi + CONST]
 call ecx
 pop ecx
 pop ecx
LABEL12:
 push dword [esi + CONST]
 push dword [esi + CONST]
 call dword [esi + CONST]
 and dword [esi + CONST], CONST
 pop ecx
 pop ecx
 xor eax, eax
 pop esi
 ret
LABEL3:
 push CONST
 pop eax
 pop esi
 ret
