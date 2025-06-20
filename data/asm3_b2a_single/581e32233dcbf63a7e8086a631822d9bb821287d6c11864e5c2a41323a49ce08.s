 .name fcn.0063eb20
 .offset 000000000063eb20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, edi
 mov esi, dword [ebx + CONST]
 neg ecx
 add dword [ebx + CONST], edi
 mov eax, esi
 and eax, CONST
 and ecx, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 cmp dword [ebx + CONST], edi
 cjmp LABEL18
 mov edx, CONST
 lea ecx, [ebx + CONST]
 nop dword [eax]
LABEL27:
 add dword [ecx], CONST
 cjmp LABEL23
 inc edx
 add ecx, CONST
 cmp edx, CONST
 cjmp LABEL27
LABEL23:
 mov ecx, dword [esp + CONST]
LABEL18:
 mov ebp, dword [esp + CONST]
LABEL156:
 test ecx, ecx
 cjmp LABEL31
 test eax, eax
 cjmp LABEL33
LABEL31:
 mov edx, CONST
 sub edx, ecx
 mov dword [esp + CONST], edx
 nop dword [eax]
LABEL92:
 test edi, edi
 cjmp LABEL39
 mov edx, esi
 shr edx, CONST
 cmp eax, ecx
 cjmp LABEL43
 cmp edi, CONST
 cjmp LABEL45
 lea eax, [ebp + CONST]
 mov dword [esp + CONST], eax
 mov ah, byte [ebp]
 lea ebp, [ebx + CONST]
 shl ah, cl
 mov ecx, dword [esp + CONST]
 mov al, byte [ecx]
 mov cl, byte [esp + CONST]
 shr al, cl
 mov ecx, dword [esp + CONST]
 or ah, al
 mov byte [esp + CONST], ah
 test ecx, ecx
 cjmp LABEL59
 mov al, ah
 shr al, cl
 or byte [edx + ebp], al
 jmp LABEL63
LABEL59:
 mov byte [edx + ebp], ah
LABEL63:
 mov eax, dword [esp + CONST]
 lea ecx, [edx + CONST]
 add esi, CONST
 mov dword [esp + CONST], eax
 sub edi, CONST
 mov dword [esp + CONST], ecx
 cmp esi, CONST
 cjmp LABEL72
 push CONST
 push ebp
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 and esi, CONST
LABEL72:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL82
 mov dl, byte [esp + CONST]
 mov ecx, CONST
 sub ecx, eax
 shl dl, cl
 mov ecx, dword [esp + CONST]
 mov byte [ecx + ebp], dl
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [ebx + CONST], esi
 jmp LABEL92
LABEL45:
 mov ch, byte [ebp]
 lea ebp, [ebx + CONST]
 mov byte [esp + CONST], ch
 mov ecx, dword [esp + CONST]
 mov ch, byte [esp + CONST]
 shl ch, cl
 mov byte [esp + CONST], ch
 test eax, eax
 cjmp LABEL101
 mov al, ch
 mov ecx, dword [esp + CONST]
 shr al, cl
 or byte [edx + ebp], al
 mov eax, ecx
 jmp LABEL107
LABEL101:
 mov byte [edx + ebp], ch
LABEL107:
 add esi, edi
 inc edx
 cmp esi, CONST
 cjmp LABEL112
 push CONST
 push ebp
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 xor edx, edx
 xor esi, esi
LABEL112:
 test eax, eax
 cjmp LABEL122
 mov ecx, CONST
 sub ecx, eax
 mov ch, byte [esp + CONST]
 shl ch, cl
 mov byte [edx + ebp], ch
LABEL122:
 xor edi, edi
LABEL82:
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [ebx + CONST], esi
 jmp LABEL92
LABEL43:
 add esi, dword [esp + CONST]
 mov eax, CONST
 sub edi, dword [esp + CONST]
 sar eax, cl
 lea ecx, [ebx + CONST]
 and al, byte [ebp]
 inc ebp
 or byte [ecx + edx], al
 xor eax, eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebp
 cmp esi, CONST
 cjmp LABEL146
 push CONST
 push ecx
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 xor esi, esi
LABEL146:
 mov ecx, dword [esp + CONST]
 mov dword [ebx + CONST], esi
 jmp LABEL156
LABEL33:
 test edi, edi
 cjmp LABEL39
 nop dword [eax + eax]
LABEL211:
 test esi, esi
 cjmp LABEL161
 mov ebp, edi
 shr ebp, CONST
 test ebp, ebp
 cjmp LABEL161
 push ebp
 push dword [esp + CONST]
 push ebx
 call CONST
 shl ebp, CONST
 add esp, CONST
 shr ebp, CONST
 add dword [esp + CONST], ebp
 and edi, CONST
 jmp LABEL175
LABEL161:
 mov ebp, CONST
 mov ecx, esi
 sub ebp, esi
 shr ecx, CONST
 cmp edi, ebp
 cjmp LABEL181
 sub edi, ebp
 lea esi, [ebx + CONST]
 shr ebp, CONST
 lea eax, [esi + ecx]
 push ebp
 push dword [esp + CONST]
 push eax
 call CONST
 add dword [esp + CONST], ebp
 push CONST
 push esi
 push ebx
 call CONST
 add esp, CONST
 xor esi, esi
 jmp LABEL197
LABEL181:
 mov eax, edi
 shr eax, CONST
 push eax
 push dword [esp + CONST]
 lea eax, [ebx + CONST]
 add eax, ecx
 push eax
 call CONST
 add esp, CONST
 add esi, edi
 xor edi, edi
LABEL197:
 mov dword [ebx + CONST], esi
LABEL175:
 test edi, edi
 cjmp LABEL211
LABEL39:
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
