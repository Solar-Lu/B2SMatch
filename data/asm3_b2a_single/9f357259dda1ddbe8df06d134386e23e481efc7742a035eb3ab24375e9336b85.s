 .name fcn.005ada40
 .offset 00000000005ada40
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
 push esi
 push ecx
 call edx
 add esp, CONST
 pop esi
 ret
