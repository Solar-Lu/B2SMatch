 .name fcn.006462e0
 .offset 00000000006462e0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 xor edi, edi
 call CONST
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL12
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push esi
 push dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovne edi, ecx
LABEL12:
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
