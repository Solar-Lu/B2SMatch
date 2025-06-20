 .name fcn.00601300
 .offset 0000000000601300
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 xor esi, esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], esi
 xor edi, edi
 call CONST
 mov ebx, eax
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL13:
 call CONST
 push ebp
LABEL97:
 mov ebp, edi
 sub ebp, esi
 cmp ebp, CONST
 cjmp LABEL32
 sub esi, edi
 add esi, CONST
 lea eax, [edi + esi]
 cmp eax, edi
 cjmp LABEL37
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov eax, dword [ebx + CONST]
 push esi
 add eax, edi
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 test ebp, ebp
 cjmp LABEL54
 test eax, eax
LABEL52:
 cjmp LABEL56
 add eax, edi
 cmp eax, edi
 cjmp LABEL59
 mov edi, eax
LABEL56:
 mov esi, dword [esp + CONST]
LABEL32:
 mov ebp, dword [ebx + CONST]
 mov eax, edi
 sub eax, esi
 add ebp, esi
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebp
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test al, al
 cjmp LABEL80
 call CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL84
 call CONST
LABEL80:
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 sub eax, ebp
 add esi, eax
 test byte [esp + CONST], CONST
 mov dword [esp + CONST], esi
 cjmp LABEL92
 cmp edx, CONST
 cjmp LABEL94
 inc edx
 mov dword [esp + CONST], edx
 jmp LABEL97
LABEL92:
 mov ecx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL100
 test ecx, ecx
 cjmp LABEL100
 cmp dword [esp + CONST], ecx
 cjmp LABEL100
 sub edx, CONST
 mov dword [esp + CONST], edx
LABEL169:
 cjmp LABEL97
 cmp esi, CONST
 cjmp LABEL109
 push CONST
 jmp LABEL111
LABEL100:
 mov eax, edi
 sub eax, esi
 cmp ecx, eax
 cjmp LABEL115
 mov ebx, ecx
 mov ebp, CONST
 sub ebx, edi
 add ebx, esi
 cmp ebx, CONST
 cjmp LABEL121
 lea eax, [edi + ebx]
 cmp eax, edi
 cjmp LABEL121
 test ebx, ebx
 cjmp LABEL126
 nop dword [eax]
LABEL158:
 cmp ebx, ebp
 mov esi, ebx
 cmova esi, ebp
 lea eax, [esi + edi]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL137
 sub ebx, esi
 test esi, esi
 cjmp LABEL140
LABEL153:
 mov eax, dword [esp + CONST]
 push esi
 mov eax, dword [eax + CONST]
 add eax, edi
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL150
 add edi, eax
 sub esi, eax
 cjmp LABEL153
LABEL140:
 cmp ebp, CONST
 cjmp LABEL155
 add ebp, ebp
LABEL155:
 test ebx, ebx
 cjmp LABEL158
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL126:
 mov ebx, dword [esp + CONST]
LABEL115:
 lea eax, [ecx + esi]
 cmp eax, esi
 cjmp LABEL165
 mov esi, eax
 test edx, edx
 mov dword [esp + CONST], esi
 jmp LABEL169
LABEL54:
 push CONST
 push CONST
 push CONST
 jmp LABEL173
LABEL59:
 push CONST
 jmp LABEL111
LABEL37:
 push CONST
 push CONST
 push CONST
 jmp LABEL173
LABEL94:
 push CONST
 push CONST
 push CONST
 jmp LABEL173
LABEL150:
 push CONST
 push CONST
 push CONST
 jmp LABEL173
LABEL137:
 push CONST
 push CONST
 push CONST
 jmp LABEL173
LABEL121:
 push CONST
 jmp LABEL111
LABEL109:
 mov ecx, dword [esp + CONST]
 mov eax, esi
 pop ebp
 pop edi
 pop esi
 mov dword [ecx], ebx
 pop ebx
 add esp, CONST
 ret
LABEL165:
 push CONST
LABEL111:
 push CONST
 push CONST
LABEL173:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL84:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 or eax, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
