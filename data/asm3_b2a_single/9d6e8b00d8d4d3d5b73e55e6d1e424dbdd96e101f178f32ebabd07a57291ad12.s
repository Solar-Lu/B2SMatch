 .name fcn.0062a4a0
 .offset 000000000062a4a0
 .file fcn_win.exe
 push esi
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL5:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL19
 push dword [edi]
 call CONST
 push esi
 call CONST
 xor ecx, ecx
 mov dword [edi], eax
 add esp, CONST
 test eax, eax
 setne cl
 test ecx, ecx
 cjmp LABEL19
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push edi
 push dword [esp + CONST]
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
LABEL19:
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
