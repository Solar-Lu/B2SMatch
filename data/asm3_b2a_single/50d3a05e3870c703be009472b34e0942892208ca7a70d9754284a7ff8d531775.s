 .name fcn.0065bdf1
 .offset 000000000065bdf1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [CONST]
 sub esp, CONST
 mov al, byte [ecx]
 test al, al
 cjmp LABEL6
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL23:
 mov eax, dword [ebp + CONST]
 jmp LABEL13
LABEL6:
 cmp al, CONST
 cjmp LABEL15
 cmp al, CONST
 cjmp LABEL17
LABEL15:
 cmp al, CONST
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 jmp LABEL23
LABEL17:
 push ebx
 movsx ebx, al
 sub ebx, CONST
 inc ecx
 mov dword [CONST], ecx
 cmp ebx, CONST
 cjmp LABEL30
 mov al, byte [ecx]
 test al, al
 cjmp LABEL33
 movsx ebx, al
 sub ebx, CONST
 inc ecx
 mov dword [CONST], ecx
 cmp ebx, CONST
 cjmp LABEL39
 cmp ebx, CONST
 jmp LABEL41
LABEL33:
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL47
LABEL30:
 test ebx, ebx
 cjmp LABEL39
 cmp ebx, CONST
LABEL41:
 cjmp LABEL51
LABEL39:
 or ebx, CONST
LABEL51:
 cmp ebx, CONST
 cjmp LABEL54
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
LABEL47:
 mov eax, dword [ebp + CONST]
 jmp LABEL59
LABEL54:
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ebx
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 and edi, CONST
 cjmp LABEL71
 cmp byte [ecx], CONST
 cjmp LABEL73
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL89
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 jmp LABEL113
LABEL89:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL113:
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL128
LABEL73:
 inc ecx
 mov dword [CONST], ecx
LABEL128:
 mov al, byte [ecx]
 test al, al
 cjmp LABEL133
 cmp al, CONST
 cjmp LABEL135
 mov eax, dword [CONST]
 inc ecx
 and eax, CONST
 mov dword [CONST], ecx
 cmp al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL143
 call CONST
 pop ecx
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL71:
 test bl, CONST
 cjmp LABEL151
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL158
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL151
LABEL143:
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL71
LABEL135:
 push CONST
 jmp LABEL189
LABEL133:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 mov ecx, eax
 call CONST
 jmp LABEL198
LABEL158:
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL151:
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 cjmp LABEL208
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, eax
 call CONST
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL223
LABEL208:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL223:
 xor ebx, ebx
 cmp dword [esi], ebx
 cjmp LABEL233
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL233:
 push ebx
 push CONST
 mov ecx, CONST
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL260
 mov byte [esi + CONST], bl
 and dword [esi + CONST], CONST
 mov dword [esi], ebx
 jmp LABEL264
LABEL260:
 mov esi, ebx
LABEL264:
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [CONST]
 mov eax, ecx
 and eax, CONST
 cmp al, CONST
 cjmp LABEL297
 test edi, edi
 cjmp LABEL297
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [CONST]
LABEL297:
 shr ecx, CONST
 lea eax, [ebp + CONST]
 not ecx
 push eax
 test cl, CONST
 cjmp LABEL310
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL316
LABEL310:
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL316:
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL328
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL334
LABEL328:
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL334:
 test esi, esi
 cjmp LABEL341
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL351
LABEL341:
 push CONST
LABEL189:
 mov ecx, dword [ebp + CONST]
 call CONST
LABEL198:
 mov eax, dword [ebp + CONST]
LABEL351:
 pop edi
 pop esi
LABEL59:
 pop ebx
LABEL13:
 mov esp, ebp
 pop ebp
 ret
