 .name fcn.0058c110
 .offset 000000000058c110
 .file fcn_win.exe
 mov eax, dword [CONST]
 push esi
 push edi
 test eax, eax
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL4
 push dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call eax
 add esp, CONST
 jmp LABEL13
LABEL4:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL16
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL16:
 push edi
 mov dword [CONST], CONST
 call CONST
 add esp, CONST
LABEL13:
 mov esi, eax
 test esi, esi
 cjmp LABEL27
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL27:
 pop edi
 mov eax, esi
 pop esi
 ret
