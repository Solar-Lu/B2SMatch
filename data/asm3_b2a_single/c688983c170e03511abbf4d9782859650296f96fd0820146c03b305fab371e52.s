 .name fcn.0055ae90
 .offset 000000000055ae90
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
LABEL9:
 cmp dword [esi + CONST], CONST
 cjmp LABEL13
 mov ebp, CONST
 mov dword [esp + CONST], CONST
 mov ecx, CONST
 mov ebx, CONST
 jmp LABEL18
LABEL13:
 mov ebp, CONST
 mov dword [esp + CONST], CONST
 mov ecx, CONST
 mov ebx, CONST
LABEL18:
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], ecx
 cmp eax, CONST
 cjmp LABEL26
 nop
 jmp dword [eax*CONST + CONST]
 test edi, edi
 cjmp LABEL30
 cmp dword [esi + CONST], CONST
 push CONST
 cjmp LABEL33
 push CONST
 jmp LABEL35
LABEL33:
 push CONST
LABEL35:
 push esi
 call edi
 add esp, CONST
LABEL30:
 push esi
 call ebp
 add esp, CONST
 sub eax, CONST
 cjmp LABEL44
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL47
 push dword [esi + CONST]
 push esi
 call ecx
 add esp, CONST
 mov dword [esi + CONST], eax
 sub eax, CONST
 cjmp LABEL54
 sub eax, CONST
 cjmp LABEL26
 push esi
 mov dword [esi + CONST], CONST
 call ebx
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL66
 cmp dword [esi + CONST], CONST
 cjmp LABEL66
 push esi
 call CONST
 add esp, CONST
LABEL66:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL74
 cmp eax, CONST
 cjmp LABEL74
 mov eax, dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 jmp LABEL83
LABEL74:
 mov eax, dword [esi + CONST]
 push CONST
 push esi
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL89
 call CONST
 jmp LABEL91
LABEL89:
 call CONST
LABEL91:
 add esp, CONST
LABEL83:
 test eax, eax
 cjmp LABEL26
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 push dword [esi + CONST]
 push esi
 call dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 sub eax, CONST
 cjmp LABEL54
 sub eax, CONST
 cjmp LABEL26
 mov dword [esi + CONST], eax
LABEL47:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL26
 mov ecx, dword [esp + CONST]
 jmp dword [eax*CONST + CONST]
LABEL44:
 sub eax, CONST
 cjmp LABEL26
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 pop ecx
 ret
LABEL54:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 pop ecx
 ret
LABEL26:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
