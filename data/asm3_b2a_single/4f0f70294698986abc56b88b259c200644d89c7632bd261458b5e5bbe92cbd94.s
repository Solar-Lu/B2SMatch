 .name fcn.004c0e95
 .offset 00000000004c0e95
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov al, byte [CONST]
 push ebx
 xor ebx, ebx
 push esi
 mov esi, ecx
 mov byte [ebp + CONST], al
 mov byte [CONST], bl
 mov byte [ebp + CONST], al
 push ebx
 mov dword [ebp + CONST], ebx
 call CONST
 test al, al
 cjmp LABEL16
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL19
 cmp word [ecx], bx
 cjmp LABEL19
 xor eax, eax
 jmp LABEL23
LABEL19:
 push CONST
 pop eax
LABEL23:
 neg al
 sbb eax, eax
 push ebx
 not eax
 push ebx
 push ebx
 and eax, ecx
 push ebx
 push eax
 push dword [esi]
 call dword [CONST]
 neg eax
 sbb al, al
 inc al
LABEL16:
 mov cl, byte [ebp + CONST]
 pop esi
 mov byte [CONST], cl
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
