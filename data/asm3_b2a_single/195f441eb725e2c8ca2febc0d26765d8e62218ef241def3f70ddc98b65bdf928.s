 .name fcn.004a7a38
 .offset 00000000004a7a38
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 xor esi, esi
 push edi
 mov edi, ecx
 push esi
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push esi
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [CONST]
 cmp eax, esi
 cjmp LABEL26
 mov eax, CONST
LABEL26:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push esi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov bl, al
 lea ecx, [ebp + CONST]
 neg bl
 sbb bl, bl
 mov byte [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL48
 xor bl, bl
 jmp LABEL50
LABEL48:
 push esi
 push CONST
 pop ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 push ebx
 push dword [ebp + CONST]
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL66
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov ecx, edi
 call CONST
LABEL66:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL50:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
