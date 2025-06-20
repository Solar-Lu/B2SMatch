 .name fcn.005c8800
 .offset 00000000005c8800
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 xor ebp, ebp
 mov dword [esp + CONST], ebx
 test edi, edi
 cjmp LABEL10
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL15
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push esi
 push dword [edi + CONST]
 xor esi, esi
 mov dword [esp + CONST], esi
 call CONST
 dec eax
 add esp, CONST
 test eax, eax
 cjmp LABEL29
LABEL115:
 push esi
 push dword [edi + CONST]
 call CONST
 mov esi, eax
 mov eax, dword [esp + CONST]
 inc eax
 push eax
 push dword [edi + CONST]
 mov dword [esp + CONST], eax
 call CONST
 mov edi, eax
 mov dword [esp + CONST], CONST
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push esi
 mov dword [esp + CONST], CONST
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 mov edi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 mov esi, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 test ebx, ebx
 cjmp LABEL78
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL82
LABEL78:
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push ebp
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL82
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 mov edi, dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 mov esi, dword [esp + CONST]
 dec eax
 add esp, CONST
 cmp esi, eax
 cjmp LABEL115
LABEL29:
 push dword [edi + CONST]
 call CONST
 dec eax
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL124
 cmp dword [eax], CONST
 cjmp LABEL124
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
LABEL124:
 mov dword [esp + CONST], CONST
LABEL63:
 push ebp
 call CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL82:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL63
LABEL15:
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL10:
 pop edi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
