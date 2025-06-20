 .name fcn.0040cba0
 .offset 000000000040cba0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push dword [CONST]
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi + CONST]
 push eax
 call CONST
 xor ebx, ebx
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], CONST
 cmp byte [ebp + CONST], bl
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 sete al
 mov byte [ebp + CONST], al
 mov eax, dword [ecx]
 push edx
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL26
 cmp byte [ebp + CONST], bl
 cjmp LABEL28
 cmp byte [ebp + CONST], bl
 cjmp LABEL26
LABEL28:
 mov bl, CONST
LABEL26:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
