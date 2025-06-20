 .name fcn.005f6ab0
 .offset 00000000005f6ab0
 .file fcn_win.exe
 push edi
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL11
 pop edi
 ret
LABEL11:
 push esi
 push CONST
 push CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL22
 push dword [esp + CONST]
 push edi
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL33
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL22:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL33:
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 mov eax, ecx
 pop esi
 pop edi
 ret
