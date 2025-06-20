 .name fcn.005ce2c0
 .offset 00000000005ce2c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL7
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL7
 mov esi, dword [ebp]
 test esi, esi
 cjmp LABEL7
 cmp byte [esi + edi + CONST], CONST
 cjmp LABEL7
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push ebx
 push eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov ebx, eax
 test esi, esi
 cjmp LABEL33
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], ebx
LABEL33:
 add dword [ebp], edi
 mov eax, ebx
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL26:
 xor eax, eax
 test edi, edi
 cjmp LABEL48
LABEL58:
 cmp byte [esi], CONST
 cjmp LABEL50
 test eax, eax
 cjmp LABEL52
 cmp byte [esi + CONST], CONST
 cjmp LABEL52
LABEL50:
 inc eax
 inc esi
 cmp eax, edi
 cjmp LABEL58
LABEL48:
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL61
 mov esi, dword [ebx]
 test esi, esi
 cjmp LABEL61
 test byte [esi + CONST], CONST
 cjmp LABEL66
LABEL61:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL70
LABEL66:
 mov eax, dword [ebp]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL77
 cmp dword [esi + CONST], edi
 cjmp LABEL79
LABEL77:
 push CONST
 push CONST
 push eax
 mov dword [esi + CONST], CONST
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL92
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL101
 cmp dword [ebx], esi
 cjmp LABEL70
LABEL101:
 push esi
 call CONST
 add esp, CONST
LABEL70:
 pop ebx
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 add esp, CONST
 ret
LABEL52:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL92:
 or dword [esi + CONST], CONST
LABEL79:
 push edi
 push dword [esp + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 add eax, edi
 mov dword [esi + CONST], edi
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 test ebx, ebx
 cjmp LABEL142
 mov dword [ebx], esi
LABEL142:
 pop ebx
 mov dword [ebp], eax
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL7:
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
 add esp, CONST
 ret
