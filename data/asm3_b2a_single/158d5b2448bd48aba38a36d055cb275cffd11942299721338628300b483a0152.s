 .name fcn.004128f6
 .offset 00000000004128f6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp byte [ebp + CONST], bl
 push esi
 mov esi, ecx
 cjmp LABEL8
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp esi, eax
 cjmp LABEL13
LABEL8:
 xor al, al
 jmp LABEL15
LABEL13:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 shr eax, CONST
 and al, CONST
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], al
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
LABEL15:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
