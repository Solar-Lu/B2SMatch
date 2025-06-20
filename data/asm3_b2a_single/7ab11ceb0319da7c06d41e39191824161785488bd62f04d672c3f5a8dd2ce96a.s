 .name fcn.005c6bc0
 .offset 00000000005c6bc0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp byte [edi], CONST
 cjmp LABEL6
 lea eax, [edi + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL12
LABEL6:
 push edi
 call CONST
 add esp, CONST
LABEL12:
 mov esi, eax
 test esi, esi
 cjmp LABEL18
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
 pop ebx
 ret
LABEL18:
 push ebp
 push esi
 push ebx
 push CONST
 call CONST
 add esp, CONST
 mov ebp, eax
 cmp byte [edi], CONST
 cjmp LABEL39
 push esi
 push ebx
 call CONST
 add esp, CONST
 mov eax, ebp
 pop ebp
 pop edi
 pop esi
 pop ebx
 ret
LABEL39:
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop ebp
 pop edi
 pop esi
 pop ebx
 ret
