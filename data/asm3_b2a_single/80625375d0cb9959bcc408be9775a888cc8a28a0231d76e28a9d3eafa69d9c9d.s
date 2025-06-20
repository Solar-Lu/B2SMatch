 .name fcn.0063eef0
 .offset 000000000063eef0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL7
 push ebx
 mov edx, eax
 shr edx, CONST
 push esi
 mov dword [esp + CONST], edx
 push edi
 nop
LABEL167:
 mov esi, dword [ebp + CONST]
 mov edi, CONST
 add dword [ebp + CONST], edi
 mov ebx, esi
 and ebx, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebx
 cmp dword [ebp + CONST], edi
 cjmp LABEL23
 mov edx, CONST
 lea eax, [ebp + CONST]
LABEL31:
 add dword [eax], CONST
 cjmp LABEL27
 inc edx
 add eax, CONST
 cmp edx, CONST
 cjmp LABEL31
LABEL27:
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL23:
 test ebx, ebx
 cjmp LABEL35
 nop
LABEL71:
 test edi, edi
 cjmp LABEL38
 mov ebx, esi
 shr ebx, CONST
 cmp edi, CONST
 cjmp LABEL42
 mov ah, byte [ecx]
 lea edx, [ecx + CONST]
 mov cl, byte [esp + CONST]
 mov al, ah
 shr al, cl
 add esi, CONST
 or byte [ebp + ebx + CONST], al
 lea ecx, [ebp + CONST]
 sub edi, CONST
 mov byte [esp + CONST], ah
 inc ebx
 mov dword [esp + CONST], edx
 cmp esi, CONST
 cjmp LABEL56
 push CONST
 push ecx
 push ebp
 call CONST
 mov ah, byte [esp + CONST]
 add esp, CONST
 xor ebx, ebx
 and esi, CONST
LABEL56:
 mov ecx, CONST
 sub ecx, dword [esp + CONST]
 shl ah, cl
 mov ecx, dword [esp + CONST]
 mov byte [ebp + ebx + CONST], ah
 mov dword [ebp + CONST], esi
 jmp LABEL71
LABEL42:
 mov dl, byte [ecx]
 add esi, edi
 mov cl, byte [esp + CONST]
 mov al, dl
 shr al, cl
 lea ecx, [ebp + CONST]
 or byte [ecx + ebx], al
 inc ebx
 mov byte [esp + CONST], dl
 cmp esi, CONST
 cjmp LABEL82
 push CONST
 push ecx
 push ebp
 call CONST
 mov dl, byte [esp + CONST]
 add esp, CONST
 xor ebx, ebx
 xor esi, esi
LABEL82:
 mov ecx, CONST
 lea eax, [ebp + CONST]
 sub ecx, dword [esp + CONST]
 shl dl, cl
 xor edi, edi
 mov ecx, dword [esp + CONST]
 mov byte [eax + ebx], dl
 mov dword [ebp + CONST], esi
 jmp LABEL71
LABEL35:
 test edi, edi
 cjmp LABEL101
 nop dword [eax]
LABEL157:
 test esi, esi
 cjmp LABEL104
 mov ebx, edi
 shr ebx, CONST
 test ebx, ebx
 cjmp LABEL104
 push ebx
 push ecx
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 shl ebx, CONST
 shr ebx, CONST
 add ecx, ebx
 and edi, CONST
 mov dword [esp + CONST], ecx
 jmp LABEL120
LABEL104:
 mov ebx, CONST
 mov edx, esi
 sub ebx, esi
 shr edx, CONST
 cmp edi, ebx
 cjmp LABEL126
 sub edi, ebx
 lea esi, [ebp + CONST]
 shr ebx, CONST
 lea eax, [esi + edx]
 push ebx
 push ecx
 push eax
 call CONST
 add dword [esp + CONST], ebx
 push CONST
 push esi
 push ebp
 call CONST
 add esp, CONST
 xor esi, esi
 jmp LABEL142
LABEL126:
 mov eax, edi
 shr eax, CONST
 push eax
 lea eax, [ebp + CONST]
 push ecx
 add eax, edx
 push eax
 call CONST
 add esp, CONST
 add esi, edi
 xor edi, edi
LABEL142:
 mov ecx, dword [esp + CONST]
 mov dword [ebp + CONST], esi
LABEL120:
 test edi, edi
 cjmp LABEL157
LABEL38:
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL101:
 mov ecx, dword [esp + CONST]
 sub eax, CONST
 add ecx, CONST
 mov dword [esp + CONST], eax
 sub edx, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 cjmp LABEL167
 pop edi
 pop esi
 pop ebx
LABEL7:
 test eax, eax
 cjmp LABEL172
 shl eax, CONST
 push eax
 push ecx
 push ebp
 call CONST
 add esp, CONST
LABEL172:
 mov eax, CONST
 pop ebp
 add esp, CONST
 ret
