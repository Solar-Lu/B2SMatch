 .name fcn.0065a9d8
 .offset 000000000065a9d8
 .file fcn_win.exe
LABEL75:
 push ebp
 mov ebp, esp
 mov ecx, dword [CONST]
 sub esp, CONST
 mov al, byte [ecx]
 push ebx
 push esi
 push edi
 test al, al
 cjmp LABEL9
 and dword [ebp + CONST], CONST
 mov edi, CONST
 and dword [ebp + CONST], edi
 inc ecx
 movzx esi, al
 or ebx, CONST
 push CONST
 mov eax, esi
 mov dword [CONST], ecx
 pop edx
 mov byte [ebp + CONST], CONST
 cmp eax, edx
 cjmp LABEL22
 cjmp LABEL23
 sub eax, CONST
 cmp eax, CONST
 cjmp LABEL26
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 push CONST
LABEL34:
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL32
 push CONST
 jmp LABEL34
 push CONST
 jmp LABEL34
 push CONST
 jmp LABEL34
 push CONST
 jmp LABEL34
LABEL22:
 cmp eax, CONST
 cjmp LABEL42
 cjmp LABEL26
 cmp eax, CONST
 cjmp LABEL45
 cmp eax, CONST
 cjmp LABEL47
 cmp eax, CONST
 cjmp LABEL26
 mov bl, byte [ecx]
 inc ecx
 movzx eax, bl
 mov dword [CONST], ecx
 cmp eax, edx
 cjmp LABEL55
 cjmp LABEL56
 cmp eax, CONST
 cjmp LABEL58
 cmp eax, CONST
 cjmp LABEL60
 test eax, eax
 cjmp LABEL62
 cmp eax, CONST
 cjmp LABEL64
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL67
 push CONST
LABEL89:
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL71
LABEL64:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call LABEL75
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL81
LABEL62:
 dec ecx
 mov dword [CONST], ecx
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 jmp LABEL71
LABEL60:
 push CONST
 jmp LABEL89
LABEL58:
 cmp eax, CONST
 cjmp LABEL91
 cmp eax, CONST
 cjmp LABEL93
 cmp eax, CONST
 cjmp LABEL67
 push CONST
 jmp LABEL89
LABEL93:
 push CONST
 jmp LABEL89
LABEL91:
 push CONST
 jmp LABEL89
LABEL56:
 push CONST
 jmp LABEL89
LABEL55:
 cmp eax, CONST
 cjmp LABEL105
 cmp eax, CONST
 cjmp LABEL107
 cmp eax, CONST
 cjmp LABEL109
 cmp eax, CONST
 cjmp LABEL111
 cmp eax, CONST
 cjmp LABEL113
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL67
 lea eax, [ebp + CONST]
 dec ecx
 push eax
 mov dword [CONST], ecx
 call CONST
 pop ecx
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 test ecx, ecx
 cjmp LABEL71
LABEL174:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 jmp LABEL132
LABEL67:
 push CONST
 jmp LABEL89
LABEL113:
 push CONST
 jmp LABEL89
LABEL111:
 push CONST
 jmp LABEL89
LABEL109:
 push CONST
 jmp LABEL89
LABEL107:
 push CONST
 jmp LABEL89
LABEL105:
 push CONST
 pop ebx
LABEL200:
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], edi
 mov eax, dword [ecx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 cmp ebx, CONST
 cjmp LABEL153
 mov esi, CONST
 or eax, esi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 test esi, edx
 cjmp LABEL168
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
LABEL168:
 mov ecx, dword [ebp + CONST]
 jmp LABEL174
LABEL47:
 push CONST
 jmp LABEL34
LABEL45:
 mov ebx, esi
 and ebx, CONST
 jmp LABEL179
LABEL26:
 lea eax, [ebp + CONST]
 dec ecx
 push eax
 mov dword [CONST], ecx
 call CONST
 pop ecx
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 test ecx, ecx
 cjmp LABEL32
 jmp LABEL174
LABEL42:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL23:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL179:
 cmp ebx, CONST
 cjmp LABEL200
LABEL32:
 mov bl, byte [ebp + CONST]
LABEL71:
 sub esi, CONST
 cjmp LABEL203
 push CONST
 pop ecx
 sub esi, ecx
 cjmp LABEL207
 sub esi, ecx
 cjmp LABEL207
 sub esi, ecx
 cjmp LABEL207
 sub esi, ecx
 cjmp LABEL207
 sub esi, CONST
 cjmp LABEL215
 movzx eax, bl
 sub eax, CONST
 cjmp LABEL207
 sub eax, ecx
 cjmp LABEL207
 sub eax, ecx
 cjmp LABEL207
 sub eax, ecx
 cjmp LABEL207
 sub eax, ecx
 cjmp LABEL215
LABEL207:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 jmp LABEL232
LABEL203:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
LABEL232:
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL215:
 mov eax, dword [ebp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL248
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL248:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL132
LABEL153:
 cmp dword [ecx], CONST
 cjmp LABEL268
 test bl, CONST
 cjmp LABEL270
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test bl, CONST
 cjmp LABEL268
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL268
LABEL270:
 test bl, CONST
 cjmp LABEL268
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL268:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL81
LABEL9:
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL81:
 mov eax, dword [ebp + CONST]
LABEL132:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
