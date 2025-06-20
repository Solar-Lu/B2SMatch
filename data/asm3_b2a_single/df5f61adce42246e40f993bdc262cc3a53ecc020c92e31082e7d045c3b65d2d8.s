 .name fcn.00460af1
 .offset 0000000000460af1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 movzx eax, word [ebp + CONST]
 push ebx
 push esi
 push edi
 xor edi, edi
 xor ebx, ebx
 dec eax
 cjmp LABEL10
 dec eax
 cjmp LABEL12
 sub eax, CONST
 cjmp LABEL14
 dec eax
 cjmp LABEL16
 sub eax, CONST
 cjmp LABEL18
 sub eax, CONST
 cjmp LABEL20
 call CONST
 cmp eax, edi
 cjmp LABEL23
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL29
LABEL23:
 mov eax, CONST
LABEL29:
 push eax
 call CONST
 jmp LABEL33
LABEL20:
 push dword [ebp + CONST]
 call CONST
 add eax, CONST
 push eax
 call CONST
 mov esi, eax
 pop ecx
 cmp esi, edi
 pop ecx
 cjmp LABEL43
 cmp dword [CONST], edi
 cjmp LABEL45
 push CONST
 call dword [CONST]
 mov dword [CONST], eax
LABEL45:
 push CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 mov ebx, eax
 call CONST
 add esp, CONST
 sub eax, esi
 mov edi, CONST
 push eax
 lea eax, [ebx + CONST]
 push edi
 push eax
 call CONST
 push CONST
 push esi
 mov byte [ebx + CONST], CONST
 call CONST
 push esi
 mov ebx, eax
 call CONST
 add esp, CONST
 push eax
 lea eax, [ebx + CONST]
 push edi
 push eax
 call CONST
 push CONST
 push esi
 mov byte [ebx + CONST], CONST
 call CONST
 push CONST
 push esi
 mov ebx, eax
 call CONST
 add esp, CONST
 sub eax, esi
 push eax
 lea eax, [ebx + CONST]
 push edi
 push eax
 call CONST
 push CONST
 push esi
 mov byte [ebx + CONST], CONST
 call CONST
 push CONST
 push esi
 mov ebx, eax
 call CONST
 add esp, CONST
 sub eax, esi
 push eax
 lea eax, [ebx + CONST]
 push edi
 push eax
 call CONST
 push esi
 mov byte [ebx + CONST], CONST
 call CONST
 add esp, CONST
 add eax, CONST
 push eax
 push CONST
 call dword [CONST]
 mov edi, eax
 push edi
 call dword [CONST]
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
 push edi
 call dword [CONST]
 push edi
 push dword [CONST]
 call dword [CONST]
 push edi
 mov ebx, eax
 call dword [CONST]
 push esi
 call CONST
 pop ecx
 xor edi, edi
 jmp LABEL147
LABEL18:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 lea ecx, [ebp + CONST]
 mov ebx, eax
 call CONST
 jmp LABEL147
LABEL16:
 mov ecx, dword [ebp + CONST]
 cmp ecx, edi
 cjmp LABEL160
 mov eax, dword [ecx + CONST]
 cmp eax, edi
 cjmp LABEL160
 cmp dword [eax + CONST], edi
 cjmp LABEL160
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL171
 push eax
 push CONST
 mov dword [ebp + CONST], edi
 call dword [CONST]
 mov ebx, eax
LABEL171:
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL147
LABEL14:
 mov word [ebp + CONST], CONST
LABEL10:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 inc esi
 push esi
 push CONST
 call dword [CONST]
 mov ebx, eax
 cmp ebx, edi
 cjmp LABEL191
 push ebx
 call dword [CONST]
 push esi
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push ebx
 call dword [CONST]
LABEL191:
 movzx eax, word [ebp + CONST]
 push ebx
 push eax
 call dword [CONST]
 mov ebx, eax
LABEL147:
 cmp ebx, edi
 cjmp LABEL207
LABEL160:
 call CONST
 cmp eax, edi
 cjmp LABEL210
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL216
LABEL12:
 mov esi, dword [CONST]
 push edi
 call esi
 push edi
 mov dword [ebp + CONST], eax
 call esi
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 cmp eax, edi
 cjmp LABEL227
 xor eax, eax
 jmp LABEL229
LABEL227:
 mov eax, dword [eax + CONST]
LABEL229:
 mov esi, dword [CONST]
 push eax
 push dword [ebp + CONST]
 call esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 cmp eax, edi
 cjmp LABEL238
 xor ecx, ecx
 jmp LABEL240
LABEL238:
 mov ecx, dword [eax + CONST]
LABEL240:
 cmp eax, edi
 cjmp LABEL243
 xor eax, eax
 jmp LABEL245
LABEL243:
 mov eax, dword [eax + CONST]
LABEL245:
 push ecx
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL253
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call esi
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 call esi
 push dword [ebp + CONST]
 call esi
 jmp LABEL43
LABEL253:
 push eax
 push dword [ebp + CONST]
 call esi
 mov ebx, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 cmp ebx, edi
 cjmp LABEL269
 xor eax, eax
 jmp LABEL271
LABEL269:
 mov eax, dword [ebx + CONST]
LABEL271:
 cmp ebx, edi
 cjmp LABEL274
 xor ebx, ebx
 jmp LABEL276
LABEL274:
 mov ebx, dword [ebx + CONST]
LABEL276:
 push CONST
 push edi
 push edi
 push dword [ebp + CONST]
 push eax
 push ebx
 push edi
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call esi
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 push dword [ebp + CONST]
 mov ebx, eax
 push dword [ebp + CONST]
 call esi
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 call esi
 push dword [ebp + CONST]
 call esi
 jmp LABEL147
LABEL210:
 mov eax, CONST
LABEL216:
 push eax
 call CONST
LABEL33:
 pop ecx
LABEL43:
 xor al, al
 jmp LABEL309
LABEL207:
 mov al, CONST
LABEL309:
 pop edi
 pop esi
 pop ebx
 leave
 ret
