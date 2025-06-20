 .name fcn.004079d5
 .offset 00000000004079d5
 .file fcn_win.exe
 push edi
 lea edi, [ecx + CONST]
 push dword [esp + CONST]
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL6
 push esi
 mov esi, dword [eax + CONST]
 push eax
 mov ecx, edi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, esi
 pop esi
 jmp LABEL17
LABEL6:
 xor eax, eax
LABEL17:
 pop edi
 ret CONST
