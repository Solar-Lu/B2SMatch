 .name fcn.004898b4
 .offset 00000000004898b4
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL5
 push edi
 call CONST
 pop ecx
 jmp LABEL9
LABEL5:
 xor eax, eax
LABEL9:
 mov ecx, dword [esi]
 push eax
 push edi
 mov edx, dword [ecx + CONST]
 push edx
 push ecx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret CONST
