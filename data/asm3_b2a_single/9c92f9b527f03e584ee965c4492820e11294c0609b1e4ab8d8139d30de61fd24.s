 .name fcn.006a4461
 .offset 00000000006a4461
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 cmp dword [ebp + CONST], eax
 cjmp LABEL6
 cjmp LABEL9
 cmp dword [ebp + CONST], eax
 cjmp LABEL6
LABEL9:
 mov byte [ebp + CONST], CONST
 jmp LABEL13
LABEL6:
 mov byte [ebp + CONST], al
LABEL13:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov esp, ebp
 pop ebp
 ret
