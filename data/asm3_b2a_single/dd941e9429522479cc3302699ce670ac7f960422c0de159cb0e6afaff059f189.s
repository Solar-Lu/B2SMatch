 .name fcn.005f4660
 .offset 00000000005f4660
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 push edi
 mov dword [esp + CONST], esi
 call CONST
 mov ebp, eax
 xor ebx, ebx
 lea eax, [esp + CONST]
 push eax
 push ebx
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 lea eax, [esp + CONST]
 push eax
 push ebx
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 lea eax, [esp + CONST]
 push eax
 push ebx
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL48
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 jmp LABEL53
LABEL48:
 cmp eax, CONST
 cjmp LABEL53
 push dword [esp + CONST]
 call CONST
 mov esi, CONST
 push ebp
 sub esi, eax
 call CONST
 add eax, esi
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 dec eax
 add esp, CONST
 test al, CONST
 cjmp LABEL53
 dec dword [esp + CONST]
LABEL53:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL23
 cmp dword [esp + CONST], CONST
 cjmp LABEL76
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL23
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
LABEL76:
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 lea eax, [esp + CONST]
 push eax
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovne ebx, ecx
LABEL23:
 push esi
 call CONST
 add esp, CONST
 test ebx, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 cjmp LABEL118
 mov eax, dword [esp + CONST]
 add esp, CONST
 ret
LABEL118:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 add esp, CONST
 ret
