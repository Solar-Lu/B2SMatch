 .name fcn.005ece20
 .offset 00000000005ece20
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 push esi
 call CONST
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL12
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push esi
 cmp eax, ecx
 cjmp LABEL17
 push eax
 push edi
 call CONST
 add esp, CONST
 jmp LABEL22
LABEL17:
 push ecx
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL22:
 test eax, eax
 cjmp LABEL12
 push esi
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovne ebx, ecx
LABEL12:
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
