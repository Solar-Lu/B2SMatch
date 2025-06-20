 .name fcn.004e0e4e
 .offset 00000000004e0e4e
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 cmp dword [esp + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 push edi
 push dword [esp + CONST]
 test eax, eax
 push esi
 cjmp LABEL11
 call eax
 jmp LABEL13
LABEL11:
 call CONST
LABEL13:
 mov edi, eax
 pop ecx
 test edi, edi
 pop ecx
 cjmp LABEL19
 test byte [esi + CONST], CONST
 cjmp LABEL19
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL19:
 mov eax, edi
 pop edi
 pop esi
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
