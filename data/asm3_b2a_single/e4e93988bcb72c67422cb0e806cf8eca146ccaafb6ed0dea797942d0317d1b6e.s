 .name fcn.00646ac0
 .offset 0000000000646ac0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 push dword [esp + CONST]
 xor esi, esi
 call CONST
 push CONST
 push CONST
 lea edi, [eax + CONST]
 lea eax, [edi*CONST]
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL15
 push edi
 push ebx
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL23
 cmp esi, edi
 cjmp LABEL23
 push dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 jmp LABEL33
LABEL23:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
LABEL33:
 add esp, CONST
LABEL15:
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
