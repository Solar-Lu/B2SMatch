 .name fcn.005addb0
 .offset 00000000005addb0
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
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL19:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push esi
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL39:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL46:
 pop edi
 mov eax, CONST
 pop esi
 ret
