 .name fcn.004a379c
 .offset 00000000004a379c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 or dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, CONST
 xor edi, edi
 mov ecx, eax
 mov dword [ebp + CONST], edi
 test ecx, ecx
 cjmp LABEL17
 mov eax, CONST
LABEL17:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
 mov byte [ebp + CONST], al
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL39
 mov ecx, esi
 call CONST
 mov esi, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ebx
 mov ecx, esi
 call CONST
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL51
 cmp eax, CONST
 cjmp LABEL53
 push eax
 pop esi
 jmp LABEL56
LABEL53:
 cmp eax, edi
 cjmp LABEL58
 cmp eax, CONST
 cjmp LABEL58
 mov dword [ebp + CONST], eax
 jmp LABEL62
LABEL58:
 push dword [ebx]
 push eax
 push CONST
 call CONST
 add esp, CONST
LABEL62:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL69
LABEL51:
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL73
 mov eax, CONST
LABEL73:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [CONST]
 cmp eax, edi
 cjmp LABEL91
 mov eax, CONST
LABEL91:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL111
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
LABEL111:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL39:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL127
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp word [eax], CONST
 cjmp LABEL127
 mov esi, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp word [eax + esi*CONST + CONST], CONST
 cjmp LABEL127
 mov ecx, dword [eax + CONST]
 dec ecx
 push ecx
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL127:
 mov ebx, CONST
LABEL169:
 cmp dword [ebx], CONST
 mov esi, ebx
 cjmp LABEL157
LABEL165:
 push dword [esi]
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL162
 add esi, CONST
 cmp dword [esi], CONST
 cjmp LABEL165
LABEL157:
 add ebx, CONST
 inc edi
 cmp ebx, CONST
 cjmp LABEL169
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov ebx, eax
 lea ecx, [ebp + CONST]
 neg ebx
 sbb bl, bl
 mov byte [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL189
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp word [eax], CONST
 cjmp LABEL193
 inc eax
 inc eax
LABEL193:
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL69
 mov eax, dword [ebp + CONST]
LABEL243:
 mov ecx, eax
 dec eax
 test ecx, ecx
 cjmp LABEL69
 cmp eax, CONST
 cjmp LABEL69
 inc eax
 mov dword [ebp + CONST], eax
 jmp LABEL69
LABEL162:
 mov esi, dword [edi*CONST + CONST]
 jmp LABEL56
LABEL189:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov ebx, eax
 lea ecx, [ebp + CONST]
 neg ebx
 sbb bl, bl
 mov byte [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL233
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL69
 mov eax, dword [ebp + CONST]
 jmp LABEL243
LABEL233:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov ebx, eax
 lea ecx, [ebp + CONST]
 neg ebx
 sbb bl, bl
 mov byte [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL261
 push CONST
 jmp LABEL263
LABEL261:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov ebx, eax
 lea ecx, [ebp + CONST]
 neg ebx
 sbb bl, bl
 mov byte [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL69
 push CONST
LABEL263:
 mov ecx, dword [ebp + CONST]
 pop eax
 cmp word [ecx + eax*CONST], CONST
 lea eax, [ecx + eax*CONST]
 cjmp LABEL287
 inc eax
 inc eax
LABEL287:
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL69
 mov eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL300
 sub dword [ebp + CONST], eax
 cmp dword [ebp + CONST], CONST
 cjmp LABEL300
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL300:
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL309
 sub eax, CONST
 cjmp LABEL311
 sub eax, CONST
 cjmp LABEL313
 sub eax, CONST
 cjmp LABEL315
 sub eax, CONST
 cjmp LABEL317
 dec eax
 cjmp LABEL69
 mov dword [ebp + CONST], CONST
 jmp LABEL69
LABEL317:
 mov dword [ebp + CONST], CONST
 jmp LABEL69
LABEL315:
 mov dword [ebp + CONST], CONST
 jmp LABEL69
LABEL313:
 mov dword [ebp + CONST], CONST
 jmp LABEL69
LABEL311:
 mov dword [ebp + CONST], CONST
 jmp LABEL69
LABEL309:
 mov dword [ebp + CONST], CONST
LABEL69:
 mov esi, dword [ebp + CONST]
LABEL56:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
