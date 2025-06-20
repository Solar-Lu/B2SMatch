 .name fcn.005add10
 .offset 00000000005add10
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL5:
 push edi
 mov edi, dword [esp + CONST]
 cmp eax, dword [edi]
 cjmp LABEL19
 push CONST
 push CONST
 push CONST
 jmp LABEL23
LABEL19:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push esi
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
LABEL23:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL32:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL39:
 pop edi
 mov eax, CONST
 pop esi
 ret
