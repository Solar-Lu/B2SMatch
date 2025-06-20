 .name fcn.005f4cb0
 .offset 00000000005f4cb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 or ebx, CONST
 push dword [esi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, ebx
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL10:
 push edi
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL31
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL39
LABEL31:
 push dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL39
 push dword [edi]
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL39
 mov ecx, dword [edi + CONST]
 push ebp
 test ecx, ecx
 cjmp LABEL57
 push ecx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL63
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL71
LABEL57:
 mov ebp, CONST
LABEL63:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL75
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL71
LABEL75:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL91
 push eax
 push CONST
 push esi
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
LABEL163:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 push CONST
 push ebp
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovg ebx, ecx
LABEL71:
 pop ebp
LABEL39:
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL91:
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL163
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL71
