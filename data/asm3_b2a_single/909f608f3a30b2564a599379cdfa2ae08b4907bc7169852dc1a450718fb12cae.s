 .name fcn.005f6420
 .offset 00000000005f6420
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 push eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 call CONST
 add eax, CONST
 xor ebx, ebx
 cdq
 and edx, CONST
 push CONST
 push CONST
 lea edi, [edx + eax]
 sar edi, CONST
 add edi, CONST
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL35
 mov esi, dword [esi + CONST]
 shl esi, CONST
 cmp esi, CONST
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL39:
 mov eax, dword [esp + CONST]
 push esi
 push dword [eax]
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov eax, CONST
 sub eax, esi
 push eax
 lea eax, [esp + CONST]
 add eax, esi
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], ebx
 test edi, edi
 cjmp LABEL65
 nop
LABEL122:
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL35
 lea eax, [esp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 mov esi, edi
 sub esi, eax
 mov ecx, CONST
 cmp esi, CONST
 cmova esi, ecx
 lea ecx, [esp + CONST]
 push esi
 push ecx
 add eax, ebp
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 add eax, esi
 mov dword [esp + CONST], eax
 cmp eax, edi
 cjmp LABEL122
LABEL65:
 mov esi, dword [esp + CONST]
 push esi
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push esi
 push CONST
 call CONST
 mov ecx, CONST
 add esp, CONST
 cmp eax, ecx
 cmove ebx, ecx
LABEL35:
 push CONST
 push CONST
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
