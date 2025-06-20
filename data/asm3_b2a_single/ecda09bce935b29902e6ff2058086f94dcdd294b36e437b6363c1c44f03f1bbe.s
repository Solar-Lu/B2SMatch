 .name fcn.00570050
 .offset 0000000000570050
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 or eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL9:
 push edi
 mov edi, dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp dword [edi + CONST], eax
 cjmp LABEL20
 pop edi
 or eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL20:
 cmp dword [esi + CONST], CONST
 push ebx
 mov ebx, dword [esp + CONST]
 cjmp LABEL29
 cmp ebx, CONST
 cjmp LABEL29
 mov eax, dword [edi + CONST]
 add eax, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL29
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL29:
 cmp dword [esi + CONST], CONST
 cjmp LABEL42
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL45
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL42
LABEL45:
 push dword [esi + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 jmp LABEL59
LABEL42:
 mov dword [esp + CONST], CONST
LABEL59:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL63
 push eax
 call CONST
 push eax
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL63
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 add edi, edi
 jmp LABEL77
LABEL63:
 xor edi, edi
LABEL77:
 push ebp
 xor ebp, ebp
 mov dword [esp + CONST], edi
 mov dword [esi + CONST], CONST
 cmp dword [esi + CONST], ebp
 cjmp LABEL84
LABEL257:
 cmp ebx, CONST
 cjmp LABEL86
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL86
 test ebp, ebp
 cjmp LABEL91
 cmp eax, CONST
 cjmp LABEL93
 add eax, CONST
 add dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 jmp LABEL86
LABEL91:
 mov eax, dword [esi + CONST]
 mov ebp, dword [eax + CONST]
LABEL86:
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add eax, edi
 mov edx, dword [esi + CONST]
 add ecx, CONST
 add eax, ecx
 add esp, CONST
 mov ecx, dword [edx + CONST]
 cmp ecx, eax
 cjmp LABEL113
 sub ecx, eax
 cmp ecx, CONST
 cjmp LABEL116
LABEL113:
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL124
 mov eax, dword [esp + CONST]
 mov edx, dword [esi + CONST]
 add eax, CONST
 add edi, eax
 mov ecx, dword [edx + CONST]
 lea eax, [edi + CONST]
 cmp ecx, eax
 cjmp LABEL93
 sub ecx, edi
LABEL116:
 mov edi, dword [esi + CONST]
 mov eax, CONST
 cmp edi, ecx
 cmova edi, ecx
 cmp edi, CONST
 cmova edi, eax
 cmp ebx, CONST
 cjmp LABEL141
 cmp edi, CONST
 cjmp LABEL93
 mov dword [edx + CONST], ebp
 lea eax, [edi + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 add eax, dword [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL141:
 mov eax, dword [esi + CONST]
 push edi
 mov eax, dword [eax + CONST]
 add eax, dword [esi + CONST]
 push eax
 push ebx
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL165
 cmp dword [esp + CONST], CONST
 cjmp LABEL93
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
 push esi
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL93
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
 mov dword [esp + CONST], CONST
 jmp LABEL190
LABEL165:
 cmp edi, ebx
 cjmp LABEL192
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL192:
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL200
 mov edx, dword [esi + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL200
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 add ecx, dword [esi + CONST]
 test ebp, ebp
 cjmp LABEL208
 cmp dword [esi], CONST
 cjmp LABEL208
 movzx eax, byte [edx + CONST]
 mov byte [ecx], al
 movzx eax, byte [edx + CONST]
 mov byte [ecx + CONST], al
 movzx eax, byte [edx + CONST]
 mov byte [ecx + CONST], al
 movzx eax, byte [edx + CONST]
 mov byte [ecx + CONST], al
 movzx eax, byte [edx + CONST]
 mov byte [ecx + CONST], al
 movzx eax, byte [edx + CONST]
 mov byte [ecx + CONST], al
 mov word [ecx + CONST], bp
 mov byte [ecx + CONST], CONST
 movzx eax, byte [edx + CONST]
 mov byte [ecx + CONST], al
 movzx eax, byte [edx + CONST]
 mov byte [ecx + CONST], al
 movzx eax, byte [edx + CONST]
 mov byte [ecx + CONST], al
 mov eax, ebx
 jmp LABEL232
LABEL208:
 add ecx, CONST
 lea eax, [ebx + CONST]
LABEL232:
 push eax
 push ecx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
LABEL200:
 mov eax, dword [esi + CONST]
 cmp ebx, eax
 cjmp LABEL244
 add dword [esi + CONST], ebx
 sub eax, ebx
 mov dword [esi + CONST], eax
 add ebp, CONST
 mov eax, dword [esi + CONST]
 add ebp, ebx
 mov dword [eax + CONST], ebp
 mov dword [eax + CONST], CONST
LABEL190:
 cmp dword [esi + CONST], CONST
 cjmp LABEL84
 mov ebx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 jmp LABEL257
LABEL244:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL260
 push dword [esi + CONST]
 add eax, dword [esi + CONST]
 push esi
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push edi
 push dword [esi]
 push CONST
 call ecx
 add esp, CONST
LABEL260:
 pop ebp
 pop ebx
 pop edi
 mov dword [esi + CONST], CONST
 mov eax, CONST
 mov dword [esi + CONST], CONST
 pop esi
 add esp, CONST
 ret
LABEL93:
 pop ebp
 pop ebx
 pop edi
 or eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL124:
 pop ebp
 pop ebx
 pop edi
 mov dword [esi + CONST], CONST
 pop esi
 add esp, CONST
 ret
LABEL84:
 pop ebp
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 add esp, CONST
 ret
