 .name fcn.005aba10
 .offset 00000000005aba10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
LABEL43:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL11
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL24
LABEL11:
 push CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 mov esi, dword [eax]
 test esi, esi
 cjmp LABEL34
LABEL24:
 test esi, esi
 cjmp LABEL39
 test byte [esi + CONST], CONST
 cjmp LABEL39
 mov edi, dword [esi + CONST]
 jmp LABEL43
LABEL34:
 xor esi, esi
LABEL39:
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL47
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push edi
 push eax
 mov dword [ebx], eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL52:
 mov dword [ebx], CONST
LABEL47:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 add esp, CONST
 ret
