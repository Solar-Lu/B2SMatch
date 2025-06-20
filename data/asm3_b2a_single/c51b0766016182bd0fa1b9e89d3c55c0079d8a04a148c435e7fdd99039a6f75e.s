 .name fcn.005f2a90
 .offset 00000000005f2a90
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 xor ebx, ebx
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebx
 push eax
 lea eax, [esp + CONST]
 xor edi, edi
 push eax
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL21
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL24
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL33
 jmp LABEL34
LABEL24:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL34
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL33:
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 push esi
 mov ebp, eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL21
 test ebp, ebp
 cjmp LABEL21
 push ebp
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL21
 push dword [esp + CONST]
 push edi
 call CONST
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovg ebx, ecx
LABEL21:
 mov eax, dword [esp + CONST]
LABEL34:
 push eax
 call CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
