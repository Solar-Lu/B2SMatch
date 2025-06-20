 .name fcn.005ad720
 .offset 00000000005ad720
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov edx, dword [eax]
 mov esi, dword [edx + CONST]
 test esi, esi
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
 mov ecx, dword [esp + CONST]
 cmp edx, dword [ecx]
 cjmp LABEL18
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
LABEL18:
 cmp eax, ecx
 cjmp LABEL30
 mov eax, CONST
 pop esi
 ret
LABEL30:
 push ecx
 push eax
 call esi
 add esp, CONST
 pop esi
 ret
