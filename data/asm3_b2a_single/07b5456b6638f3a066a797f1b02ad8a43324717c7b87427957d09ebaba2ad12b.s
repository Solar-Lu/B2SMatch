 .name fcn.0041a0dc
 .offset 000000000041a0dc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL11
 cmp eax, CONST
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL17
 cmp eax, CONST
 cjmp LABEL19
 cmp eax, CONST
 cjmp LABEL21
 push dword [ebp + CONST]
 push ecx
 mov ecx, edi
 push dword [ebp + CONST]
 call CONST
 jmp LABEL27
LABEL21:
 mov esi, dword [CONST]
 jmp LABEL29
LABEL19:
 mov esi, dword [CONST]
 jmp LABEL29
LABEL17:
 mov esi, dword [CONST]
 jmp LABEL29
LABEL15:
 mov esi, dword [CONST]
 jmp LABEL29
LABEL13:
 mov esi, dword [CONST]
 jmp LABEL29
LABEL11:
 mov esi, dword [CONST]
 jmp LABEL29
LABEL9:
 mov esi, dword [CONST]
LABEL29:
 push ebx
 lea ecx, [ebp + CONST]
 push dword [edi + CONST]
 push dword [CONST]
 call CONST
 mov ecx, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov bl, al
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
 pop ebx
LABEL27:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
