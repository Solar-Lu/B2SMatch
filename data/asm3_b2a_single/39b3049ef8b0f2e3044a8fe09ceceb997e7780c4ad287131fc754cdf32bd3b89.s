 .name fcn.005833f0
 .offset 00000000005833f0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esi]
 test dword [edi + CONST], CONST
 cjmp LABEL7
 mov ebx, dword [esp + CONST]
 mov eax, ebx
 mov ebp, dword [esp + CONST]
 neg eax
 mov edx, ebp
 sub edx, dword [esp + CONST]
 cmp eax, edx
 sbb ecx, ecx
 neg ecx
 cmp edx, ebx
 sbb eax, eax
 neg eax
 or ecx, eax
 xor eax, eax
 test edx, edx
 setne al
 and ecx, eax
 xor eax, eax
 test ebx, ebx
 setg al
 test eax, ecx
 cjmp LABEL29
 push CONST
LABEL127:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL138:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL29:
 mov eax, dword [edi + CONST]
 push ebx
 push dword [esp + CONST]
 push ebp
 push esi
 call eax
 mov ecx, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL53
 pop edi
 pop esi
 pop ebp
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 ret
LABEL53:
 pop edi
 pop esi
 pop ebp
 mov dword [eax], ecx
 mov eax, CONST
 pop ebx
 ret
LABEL7:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL70
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 test ebp, ebp
 pop ebp
 sete al
 pop ebx
 ret
LABEL70:
 test dword [esi + CONST], CONST
 cjmp LABEL82
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL82:
 mov edi, dword [edi + CONST]
 cmp edi, CONST
 cjmp LABEL97
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL97:
 cmp dword [esi + CONST], CONST
 mov eax, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 cjmp LABEL106
 cmp ebx, eax
 cjmp LABEL108
 push edi
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL108
 push edi
 lea eax, [esi + CONST]
 push eax
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 add ebx, edi
 mov dword [esp + CONST], CONST
 jmp LABEL125
LABEL108:
 push CONST
 jmp LABEL127
LABEL106:
 mov dword [esp + CONST], CONST
LABEL125:
 push ebp
 mov ebp, dword [esp + CONST]
 push eax
 push ebp
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 cmp edi, CONST
 cjmp LABEL140
 cmp dword [esi + CONST], CONST
 cjmp LABEL140
 sub dword [ebp], edi
 mov dword [esi + CONST], CONST
 mov eax, dword [ebp]
 add eax, ebx
 push edi
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL153
LABEL140:
 mov dword [esi + CONST], CONST
LABEL153:
 cmp dword [esp + CONST], CONST
 cjmp LABEL156
 add dword [ebp], edi
LABEL156:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
