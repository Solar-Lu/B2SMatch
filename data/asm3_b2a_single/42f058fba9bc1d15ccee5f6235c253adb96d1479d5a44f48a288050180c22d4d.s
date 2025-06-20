 .name fcn.00457fb2
 .offset 0000000000457fb2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 cmp word [ebp + CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL6
 push ebx
 lea ecx, [ebp + CONST]
 push dword [esi + CONST]
 push dword [CONST]
 call CONST
 push dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 call CONST
 pop ecx
 pop ecx
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
 pop ebx
 jmp LABEL47
LABEL6:
 xor al, al
LABEL47:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
