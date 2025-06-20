 .name fcn.00602fe0
 .offset 0000000000602fe0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 xor ebp, ebp
 mov dword [esp + CONST], ebx
 xor edi, edi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebx
 test esi, esi
 cjmp LABEL14
 cmp dword [esi + CONST], ebx
 cjmp LABEL14
 test byte [esi + CONST], CONST
 cjmp LABEL18
 cmp dword [esi + CONST], ebx
 cjmp LABEL14
LABEL18:
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 jmp LABEL30
LABEL26:
 mov eax, dword [esi + CONST]
 mov dword [edi], eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL40
 push CONST
 push CONST
 push CONST
 jmp LABEL30
LABEL40:
 push ebp
 push dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], ebx
 test byte [esi + CONST], CONST
 cjmp LABEL52
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL52
 push CONST
 push CONST
 push CONST
 jmp LABEL30
LABEL52:
 test byte [esi + CONST], CONST
 cjmp LABEL65
 call CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL69
 push CONST
 push CONST
 push CONST
 jmp LABEL30
LABEL69:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push dword [esi + CONST]
 push esi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL83
 push CONST
 push CONST
 push CONST
 jmp LABEL30
LABEL83:
 mov eax, dword [edi + CONST]
 push ecx
 and dword [eax + CONST], CONST
 mov eax, dword [edi + CONST]
 or dword [eax + CONST], CONST
 push dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], ebx
LABEL65:
 push dword [esp + CONST]
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL104
 push CONST
 push CONST
 push CONST
 jmp LABEL30
LABEL104:
 mov dword [esp + CONST], CONST
 jmp LABEL110
LABEL14:
 push CONST
 push CONST
 push CONST
LABEL30:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL110:
 push CONST
 push CONST
 push ebp
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 cmp dword [esp + CONST], eax
 cmovne eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
