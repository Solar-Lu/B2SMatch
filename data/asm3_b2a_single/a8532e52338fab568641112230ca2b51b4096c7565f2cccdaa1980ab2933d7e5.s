 .name fcn.005b5110
 .offset 00000000005b5110
 .file fcn_win.exe
LABEL88:
 mov eax, CONST
 call CONST
 mov dl, byte [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 and dl, CONST
 mov byte [esp + CONST], dl
 mov al, dl
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, dword [esi]
 mov dword [esp + CONST], ecx
 test ebx, ebx
 cjmp LABEL13
 test al, al
 cjmp LABEL13
 mov eax, dword [esp + CONST]
 add eax, ecx
 mov dword [esi], eax
 lea eax, [ebx + CONST]
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL13:
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL28
 nop
LABEL120:
 mov ebp, ecx
 mov dword [esp + CONST], ebp
 cmp edi, CONST
 cjmp LABEL33
 cmp byte [ecx], CONST
 cjmp LABEL33
 cmp byte [ecx + CONST], CONST
 cjmp LABEL37
LABEL33:
 push edi
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 push eax
 lea eax, [esp + CONST]
 mov esi, ecx
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov edx, eax
 add esp, CONST
 test dl, dl
 cjmp LABEL53
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL56
 cmp eax, dword [esp + CONST]
 cjmp LABEL58
 mov eax, dword [esp + CONST]
 cmp eax, dword [esp + CONST]
 cjmp LABEL58
LABEL56:
 mov ecx, dword [esp + CONST]
 test dl, CONST
 cjmp LABEL64
 sub esi, ecx
 add esi, edi
 mov dword [esp + CONST], esi
 jmp LABEL68
LABEL64:
 mov esi, dword [esp + CONST]
LABEL68:
 mov al, dl
 mov dword [esp + CONST], ecx
 and al, CONST
 mov byte [esp + CONST], al
 and dl, CONST
 cjmp LABEL75
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL78
 inc eax
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push eax
 push ebx
 call LABEL88
 add esp, CONST
 test eax, eax
 cjmp LABEL91
 mov ecx, dword [esp + CONST]
 jmp LABEL93
LABEL75:
 test esi, esi
 cjmp LABEL93
 test ebx, ebx
 cjmp LABEL97
 mov ebp, dword [ebx]
 lea eax, [esi + ebp]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL105
 mov eax, dword [ebx + CONST]
 push esi
 push dword [esp + CONST]
 add eax, ebp
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov ebp, dword [esp + CONST]
LABEL97:
 add ecx, esi
 mov dword [esp + CONST], ecx
LABEL93:
 sub ebp, ecx
 add edi, ebp
 test edi, edi
 cjmp LABEL120
 mov dl, byte [esp + CONST]
 mov esi, dword [esp + CONST]
LABEL28:
 test dl, dl
 cjmp LABEL124
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL91:
 pop edi
 pop ebp
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL37:
 add ecx, CONST
 cmp byte [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL142
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL58:
 push CONST
 push CONST
 push CONST
 jmp LABEL160
LABEL78:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL105:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL53:
 push CONST
 push CONST
 push CONST
LABEL160:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL142:
 mov esi, dword [esp + CONST]
LABEL124:
 pop edi
 pop ebp
 mov dword [esi], ecx
 mov eax, CONST
 pop esi
 pop ebx
 add esp, CONST
 ret
