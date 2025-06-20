 .name fcn.005afeb0
 .offset 00000000005afeb0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 xor ebp, ebp
 xor esi, esi
 push ebp
 call CONST
 mov ebx, dword [esp + CONST]
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL12
 test ebx, ebx
 cjmp LABEL14
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL18
 jmp LABEL19
LABEL14:
 mov esi, ebx
LABEL19:
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 test byte [esp + CONST], CONST
 cjmp LABEL12
 call CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL12
 call CONST
 mov ebp, CONST
 jmp LABEL12
LABEL27:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov ebp, eax
LABEL12:
 test ebx, ebx
 cjmp LABEL44
LABEL18:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL44:
 push edi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
