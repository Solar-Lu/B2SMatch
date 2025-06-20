 .name fcn.005ad900
 .offset 00000000005ad900
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
 mov esi, dword [esp + CONST]
 cmp eax, dword [esi]
 cjmp LABEL17
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
LABEL17:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push ecx
 call edx
 add esp, CONST
 pop esi
 ret
