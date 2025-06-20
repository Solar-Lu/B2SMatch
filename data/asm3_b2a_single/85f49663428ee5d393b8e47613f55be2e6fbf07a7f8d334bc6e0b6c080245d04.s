 .name fcn.005ff130
 .offset 00000000005ff130
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [ecx], eax
LABEL4:
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL11
 push dword [esi + CONST]
 call CONST
 mov dword [edi], eax
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
LABEL11:
 mov ecx, dword [esp + CONST]
 pop edi
 test ecx, ecx
 cjmp LABEL23
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
LABEL23:
 mov eax, CONST
 pop esi
 ret
