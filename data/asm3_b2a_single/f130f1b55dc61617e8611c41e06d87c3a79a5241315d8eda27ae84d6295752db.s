 .name fcn.00436b3f
 .offset 0000000000436b3f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp word [ebp + CONST], CONST
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL9
 cmp dword [ebp + CONST], ebx
 cjmp LABEL9
 or edi, CONST
 jmp LABEL13
LABEL9:
 test byte [ebp + CONST], CONST
 cjmp LABEL15
 test byte [ebp + CONST], CONST
 cjmp LABEL15
 movzx edi, word [ebp + CONST]
LABEL13:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 call CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
 jmp LABEL39
LABEL15:
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL42
 mov eax, CONST
LABEL42:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
LABEL39:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
