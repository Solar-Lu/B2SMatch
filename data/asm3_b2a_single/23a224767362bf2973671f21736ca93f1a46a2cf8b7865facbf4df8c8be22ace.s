 .name fcn.006015a0
 .offset 00000000006015a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 xor edi, edi
 mov dword [esp + CONST], CONST
 push edi
 push ebp
 call dword [esp + CONST]
 push CONST
 mov esi, eax
 push CONST
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL20
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
 pop ebx
 add esp, CONST
 ret
LABEL20:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebx
 push eax
 push ebp
 call dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push esi
 push ebx
 push ebp
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL47
 nop word [eax + eax]
LABEL60:
 test eax, eax
 cjmp LABEL50
 add edi, eax
 sub esi, eax
 push esi
 lea eax, [ebx + edi]
 push eax
 push ebp
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL60
 jmp LABEL47
LABEL50:
 mov dword [esp + CONST], CONST
LABEL47:
 push CONST
 push CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
