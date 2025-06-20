 .name fcn.00604780
 .offset 0000000000604780
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
LABEL101:
 test dword [esi], CONST
 cjmp LABEL5
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL13
 push edi
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL20
LABEL5:
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL23
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL20
 cjmp LABEL27
 test eax, eax
 cjmp LABEL20
 cmp eax, CONST
 cjmp LABEL31
 cmp eax, CONST
 cjmp LABEL33
LABEL20:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL31:
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL48
 push edi
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 cmp eax, dword [esi + CONST]
 cjmp LABEL64
 cmp dword [esi], CONST
 cjmp LABEL66
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov dword [esi], CONST
 jmp LABEL31
LABEL66:
 mov ecx, dword [esi + CONST]
 mov dword [esp + CONST], ecx
 mov al, byte [ecx]
 test al, al
 cjmp LABEL78
LABEL87:
 cmp al, CONST
 cjmp LABEL80
 cmp al, CONST
 cjmp LABEL82
LABEL80:
 inc ecx
 mov dword [esp + CONST], ecx
 mov al, byte [ecx]
 test al, al
 cjmp LABEL87
 jmp LABEL78
LABEL82:
 cmp byte [ecx], CONST
 cjmp LABEL31
LABEL78:
 mov dword [esi], CONST
LABEL33:
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL101
 mov edx, dword [esp + CONST]
 mov cl, byte [edx]
 inc edx
 mov dword [esp + CONST], edx
 cmp cl, CONST
 cjmp LABEL64
 mov al, byte [edx]
 test al, al
 cjmp LABEL110
 cmp edi, CONST
 cjmp LABEL101
 movzx ebx, al
 and ebx, CONST
 cjmp LABEL64
 cmp ebx, CONST
 cjmp LABEL64
 inc edx
 mov dword [esi + CONST], CONST
 mov dword [esp + CONST], edx
 test ebx, ebx
 cjmp LABEL122
 xor ecx, ecx
 mov edi, ebx
LABEL133:
 shl ecx, CONST
 mov dword [esi + CONST], ecx
 movzx eax, byte [edx]
 inc edx
 or ecx, eax
 mov dword [esp + CONST], edx
 mov dword [esi + CONST], ecx
 sub edi, CONST
 cjmp LABEL133
LABEL122:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL64
 add eax, CONST
 add eax, ebx
 jmp LABEL139
LABEL110:
 movzx eax, al
 add eax, CONST
LABEL139:
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
LABEL27:
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL101
 mov dword [esi], CONST
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL62:
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL101
LABEL64:
 pop edi
 mov dword [esi], CONST
 xor eax, eax
 pop esi
 pop ebx
 ret
LABEL48:
 cmp edi, dword [esi + CONST]
 cjmp LABEL101
 pop edi
 mov dword [esi], CONST
 xor eax, eax
 pop esi
 pop ebx
 ret
LABEL23:
 sub eax, CONST
 cmp eax, CONST
 cjmp LABEL20
 jmp dword [eax*CONST + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL64
 mov dword [esi], CONST
LABEL24:
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov edx, dword [esp + CONST]
 sub edx, ecx
 push ecx
 add edx, eax
 push edx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL214
 sub dword [esi + CONST], eax
 cjmp LABEL101
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi], CONST
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL214
 mov dword [esi], CONST
 jmp LABEL101
LABEL13:
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL214:
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 ret
