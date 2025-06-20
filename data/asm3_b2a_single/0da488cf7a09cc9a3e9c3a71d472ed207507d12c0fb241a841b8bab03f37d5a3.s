 .name fcn.005ad790
 .offset 00000000005ad790
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL4:
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [edi]
 cmp eax, esi
 cjmp LABEL19
 mov eax, dword [esp + CONST]
 cmp esi, dword [eax]
 cjmp LABEL19
 push dword [esp + CONST]
 push eax
 push edi
 push ecx
 call edx
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL19:
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
