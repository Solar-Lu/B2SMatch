 .name fcn.00412f6d
 .offset 0000000000412f6d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 push esi
 cmp eax, CONST
 mov esi, ecx
 cjmp LABEL9
 cjmp LABEL10
 mov ecx, eax
 sub ecx, ebx
 cjmp LABEL13
 dec ecx
 cjmp LABEL15
 dec ecx
 cjmp LABEL17
 dec ecx
 cjmp LABEL15
LABEL37:
 push eax
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL15:
 mov eax, dword [CONST]
LABEL31:
 cmp eax, dword [CONST]
 cjmp LABEL27
 xor al, al
 jmp LABEL29
LABEL17:
 mov eax, dword [CONST]
 jmp LABEL31
LABEL13:
 mov eax, dword [CONST]
 jmp LABEL31
LABEL10:
 mov eax, dword [CONST]
 jmp LABEL31
LABEL9:
 cmp eax, CONST
 cjmp LABEL37
 cmp eax, CONST
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL41
 cjmp LABEL37
 cmp eax, CONST
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL37
LABEL41:
 mov eax, dword [CONST]
 jmp LABEL31
LABEL27:
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], bl
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov dword [ebp + CONST], ebx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL62
 mov eax, dword [ebp + CONST]
 mov cl, byte [ebp + CONST]
 mov bl, CONST
 mov byte [eax], cl
LABEL62:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
LABEL29:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
