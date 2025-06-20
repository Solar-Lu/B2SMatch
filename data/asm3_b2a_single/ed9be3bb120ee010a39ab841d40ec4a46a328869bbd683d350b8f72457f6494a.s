 .name fcn.00589180
 .offset 0000000000589180
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL3
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi]
 mov edx, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 cmp edx, eax
 cjmp LABEL3
 push dword [ecx]
 push edx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov ecx, dword [esi]
 mov eax, dword [eax]
 mov dword [ecx], eax
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ecx + CONST], eax
LABEL3:
 xor eax, eax
 pop esi
 ret
