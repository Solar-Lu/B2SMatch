 .name fcn.005ee290
 .offset 00000000005ee290
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 mov dword [eax], CONST
 lea eax, [esp + CONST]
 push eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push edi
 mov edi, eax
 and edi, CONST
 cjmp LABEL20
 test al, CONST
 cjmp LABEL22
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 lea eax, [edi + CONST]
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL20:
 mov dword [esi], CONST
 test al, CONST
 cjmp LABEL22
 pop edi
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL22:
 mov esi, dword [esp + CONST]
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 cmp eax, CONST
 cjmp LABEL47
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 test edi, edi
 mov ecx, CONST
 cmovne eax, ecx
 pop ebx
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL47:
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL45
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 cmp ebx, CONST
 cjmp LABEL76
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL76:
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 test edi, edi
 cjmp LABEL83
 push esi
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL83
 pop ebx
 pop edi
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL83:
 pop ebx
 pop edi
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL45:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
LABEL16:
 pop esi
 add esp, CONST
 ret
