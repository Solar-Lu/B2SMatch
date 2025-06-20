 .name fcn.006016c0
 .offset 00000000006016c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 push esi
 push edi
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 xor edi, edi
 push eax
 push dword [esp + CONST]
 lea ebp, [edi + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL17
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
 pop ebp
 pop ecx
 ret
LABEL17:
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push eax
 push ebx
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL39
 nop dword [eax]
LABEL53:
 test eax, eax
 cjmp LABEL42
 sub esi, eax
 add edi, eax
 mov eax, dword [esp + CONST]
 push esi
 add eax, edi
 push eax
 push ebx
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL53
 jmp LABEL39
LABEL42:
 xor ebp, ebp
LABEL39:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebp
 pop ebx
 pop edi
 pop esi
 pop ebp
 pop ecx
 ret
