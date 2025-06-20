 .name fcn.005d1d30
 .offset 00000000005d1d30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 push CONST
 push CONST
 xor esi, esi
 push ebp
 mov dword [esp + CONST], esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL16
 nop
LABEL66:
 push ebx
 push ebp
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL26
 cmp dword [edi + CONST], CONST
 cjmp LABEL26
 cmp dword [edi], CONST
 cjmp LABEL26
 test esi, esi
 cjmp LABEL32
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL39
LABEL32:
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL26
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
LABEL26:
 push ebx
 push CONST
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL66
LABEL16:
 mov ebx, dword [esp + CONST]
 xor edi, edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
LABEL92:
 push edi
 push ebx
 call CONST
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL79
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
LABEL79:
 push ebx
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL92
 mov esi, dword [esp + CONST]
LABEL73:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL52:
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL39:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
