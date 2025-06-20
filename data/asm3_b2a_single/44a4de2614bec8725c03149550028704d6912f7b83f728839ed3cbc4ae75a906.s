 .name fcn.00496e6b
 .offset 0000000000496e6b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [CONST], CONST
 cjmp LABEL5
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL14
 cmp eax, CONST
 cjmp LABEL16
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 setge al
 mov dword [CONST], eax
 jmp LABEL5
LABEL14:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL16
 cmp dword [ebp + CONST], CONST
 cjmp LABEL16
 mov dword [CONST], CONST
 jmp LABEL5
LABEL16:
 and dword [CONST], CONST
LABEL5:
 xor eax, eax
 cmp dword [CONST], CONST
 sete al
 leave
 ret
