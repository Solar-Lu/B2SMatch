 .name fcn.0041797d
 .offset 000000000041797d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ecx]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 cmp dword [esi + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 push edi
 sete byte [ebp + CONST]
 shr ecx, CONST
 add eax, CONST
 test cl, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL18
 cmp byte [ebp + CONST], CONST
 cjmp LABEL18
 mov edi, dword [eax + CONST]
 xor ebx, ebx
 test edi, edi
 cjmp LABEL18
LABEL36:
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], ecx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL30
 test ebx, ebx
 cjmp LABEL32
 mov ebx, dword [ebp + CONST]
LABEL30:
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL36
 jmp LABEL37
LABEL32:
 xor ebx, ebx
LABEL37:
 test ebx, ebx
 cjmp LABEL18
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 and dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov eax, dword [eax]
 push edx
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL59
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 jmp LABEL64
LABEL59:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
LABEL18:
 mov ecx, dword [ebp + CONST]
 xor edx, edx
 cmp dword [ecx + CONST], edx
 cjmp LABEL72
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL72
 mov al, byte [esi + CONST]
 mov dword [ebp + CONST], edx
 and al, CONST
 cmp byte [ebp + CONST], dl
 mov byte [ebp + CONST], al
 cjmp LABEL82
 mov edi, dword [ebp + CONST]
 test al, al
 mov dword [edi + CONST], edx
 cjmp LABEL86
 mov eax, dword [ecx + CONST]
 jmp LABEL88
LABEL86:
 mov eax, dword [ecx + CONST]
 jmp LABEL88
LABEL82:
 mov edi, dword [esi + CONST]
 cmp edi, edx
 cjmp LABEL93
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax + CONST]
 cmp edi, edx
 cjmp LABEL93
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL101
LABEL93:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL105
 push CONST
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL105
 push edi
 call CONST
 pop ecx
 mov edi, eax
LABEL105:
 mov ecx, dword [ebp + CONST]
 push edi
 call CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL120
LABEL101:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL124
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL120
LABEL124:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL120:
 cmp byte [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL136
 mov eax, dword [eax + CONST]
 jmp LABEL88
LABEL136:
 mov eax, dword [eax + CONST]
LABEL88:
 mov ebx, eax
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL143
 cmp ebx, eax
 cjmp LABEL145
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL147
LABEL143:
 cmp ebx, eax
 cjmp LABEL149
LABEL145:
 cmp dword [ebp + CONST], eax
 cjmp LABEL147
 cmp byte [ebp + CONST], CONST
 cjmp LABEL153
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 mov edi, dword [ecx]
 cjmp LABEL153
LABEL174:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL153
 mov dword [esi + CONST], edi
 mov edi, dword [ebp + CONST]
 push esi
 mov ecx, dword [edi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL64
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL174
LABEL153:
 cmp byte [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL136
 mov eax, dword [eax + CONST]
 jmp LABEL88
LABEL149:
 mov ecx, dword [esi + CONST]
 mov edi, dword [ebx + CONST]
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL184
 push CONST
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL189
 mov eax, dword [edi + CONST]
 mov ecx, eax
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL194
 push edi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL189
 mov edi, eax
 jmp LABEL189
LABEL194:
 shr eax, CONST
 test al, CONST
 cjmp LABEL189
LABEL253:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL206
 mov eax, dword [ebx + CONST]
 jmp LABEL88
LABEL184:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 cmp ecx, eax
 cjmp LABEL189
 push CONST
 call CONST
 test al, al
 cjmp LABEL189
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL189
 cmp byte [ebp + CONST], CONST
 push eax
 cjmp LABEL225
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL230
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 jmp LABEL234
LABEL225:
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL230
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
LABEL234:
 pop ecx
 mov edi, eax
LABEL230:
 mov eax, dword [ebp + CONST]
 cmp edi, dword [eax + CONST]
 cjmp LABEL247
LABEL189:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL252
 jmp LABEL253
LABEL206:
 mov eax, dword [ebx + CONST]
 jmp LABEL88
LABEL247:
 and byte [esi + CONST], CONST
 jmp LABEL64
LABEL252:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov eax, dword [eax]
 mov dword [esi + CONST], eax
 mov ebx, dword [esi + CONST]
 and dword [esi + CONST], CONST
 mov dword [ebp + CONST], ebx
 mov ecx, dword [edi + CONST]
 push esi
 mov dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL271
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 mov dword [eax + CONST], edi
 mov eax, dword [edi]
 call dword [eax + CONST]
LABEL271:
 and byte [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 jmp LABEL64
LABEL72:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL147
 mov eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL147
 mov ecx, dword [eax + CONST]
 push esi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL64
LABEL147:
 mov byte [esi + CONST], CONST
LABEL64:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
