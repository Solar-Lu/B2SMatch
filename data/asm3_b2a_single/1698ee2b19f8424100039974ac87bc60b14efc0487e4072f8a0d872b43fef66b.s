 .name fcn.00486551
 .offset 0000000000486551
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp dword [CONST], ebx
 cjmp LABEL6
 push CONST
 pop eax
 jmp LABEL9
LABEL6:
 cmp byte [CONST], bl
 cjmp LABEL11
 push CONST
 push ebx
 push ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL11
 mov eax, dword [CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov eax, dword [eax + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL6
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 jmp LABEL6
LABEL11:
 xor eax, eax
 cmp byte [CONST], bl
 sete al
LABEL9:
 pop ebx
 leave
 ret CONST
