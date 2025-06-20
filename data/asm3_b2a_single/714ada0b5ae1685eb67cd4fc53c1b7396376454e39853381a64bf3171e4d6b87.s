 .name fcn.004f3990
 .offset 00000000004f3990
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 sub edi, ebx
 mov dword [ebp + CONST], ebx
 sar edi, CONST
 cmp dword [ebp + CONST], esi
 cjmp LABEL12
 cmp edi, CONST
 cjmp LABEL12
 push edi
 push ebx
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push edi
 push ebx
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
LABEL21:
 mov dword [ebp + CONST], CONST
LABEL12:
 and dword [ebp + CONST], CONST
 cmp dword [CONST], CONST
 mov ebx, CONST
 cjmp LABEL33
LABEL49:
 push dword [ebx]
 call CONST
 cmp eax, edi
 pop ecx
 cjmp LABEL38
 push edi
 push dword [ebp + CONST]
 push dword [ebx]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
LABEL38:
 add ebx, CONST
 inc dword [ebp + CONST]
 cmp dword [ebx], CONST
 cjmp LABEL49
 jmp LABEL33
LABEL45:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL53
LABEL33:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 cjmp LABEL57
 mov dword [eax + CONST], CONST
LABEL57:
 xor eax, eax
 jmp LABEL60
LABEL53:
 mov ebx, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL63
 jmp dword [eax*CONST + CONST]
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 mov edi, CONST
LABEL84:
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 inc edi
 pop ecx
 inc edi
 pop ecx
 cmp edi, CONST
 cjmp LABEL84
 mov edi, CONST
LABEL95:
 movzx eax, word [edi + CONST]
 push eax
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL95
 mov edi, CONST
LABEL106:
 movzx eax, word [edi + CONST]
 push eax
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL106
 jmp LABEL107
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 mov edi, CONST
LABEL127:
 movzx eax, word [edi + CONST]
 push eax
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL127
 mov edi, CONST
LABEL138:
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 inc edi
 pop ecx
 inc edi
 pop ecx
 cmp edi, CONST
 cjmp LABEL138
 jmp LABEL107
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL107
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL107
 xor edi, edi
 push edi
 push CONST
 push edi
 push ebx
 call CONST
 mov esi, eax
 push CONST
 push edi
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL107
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 mov edi, CONST
LABEL205:
 movzx eax, word [edi + CONST]
 push eax
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL205
 jmp LABEL107
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 mov edi, CONST
LABEL226:
 movzx eax, word [edi + CONST]
 push eax
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL226
 mov edi, CONST
LABEL237:
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 inc edi
 pop ecx
 inc edi
 pop ecx
 cmp edi, CONST
 cjmp LABEL237
 jmp LABEL107
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL107
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 mov edi, CONST
LABEL281:
 movzx eax, word [edi + CONST]
 push eax
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL281
 mov edi, CONST
LABEL292:
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 inc edi
 pop ecx
 inc edi
 pop ecx
 cmp edi, CONST
 cjmp LABEL292
 jmp LABEL107
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 mov edi, CONST
LABEL313:
 movzx eax, word [edi + CONST]
 push eax
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL313
 mov edi, CONST
LABEL324:
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 inc edi
 pop ecx
 inc edi
 pop ecx
 cmp edi, CONST
 cjmp LABEL324
 jmp LABEL107
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 mov edi, CONST
LABEL345:
 movzx eax, word [edi + CONST]
 push eax
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL345
 mov edi, CONST
LABEL356:
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 inc edi
 pop ecx
 inc edi
 pop ecx
 cmp edi, CONST
 cjmp LABEL356
 jmp LABEL107
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 mov edi, CONST
LABEL377:
 movzx eax, word [edi + CONST]
 push eax
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL377
 mov edi, CONST
LABEL388:
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 inc edi
 pop ecx
 inc edi
 pop ecx
 cmp edi, CONST
 cjmp LABEL388
LABEL107:
 test esi, esi
 cjmp LABEL390
LABEL63:
 cmp dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 cjmp LABEL390
 mov dword [ebx + CONST], CONST
LABEL390:
 mov eax, esi
LABEL60:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
