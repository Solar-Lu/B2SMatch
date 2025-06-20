 .name fcn.005fe7e0
 .offset 00000000005fe7e0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 test eax, eax
 cjmp LABEL3
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL3
 test byte [esi + CONST], CONST
 cjmp LABEL3
 mov esi, dword [esi + CONST]
 add esi, ecx
 cjmp LABEL3
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL21
 push dword [esi + CONST]
 push dword [esi]
 push dword [edi]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 add dword [edi], eax
LABEL21:
 mov ecx, dword [esp + CONST]
 pop edi
 test ecx, ecx
 cjmp LABEL32
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
LABEL32:
 mov eax, CONST
 pop esi
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
