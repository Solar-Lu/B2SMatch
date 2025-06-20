 .name fcn.0041285f
 .offset 000000000041285f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 and byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 mov ecx, dword [CONST]
 mov byte [ebp + CONST], CONST
 sete al
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], al
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 test al, al
 mov byte [ebp + CONST], al
 cjmp LABEL22
 cmp byte [ebp + CONST], CONST
 cjmp LABEL24
 cmp byte [ebp + CONST], CONST
 cjmp LABEL24
 push CONST
 pop eax
 jmp LABEL29
LABEL24:
 xor eax, eax
LABEL29:
 mov ecx, dword [ebp + CONST]
 test al, al
 sete al
 mov byte [ecx], al
LABEL22:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret CONST
