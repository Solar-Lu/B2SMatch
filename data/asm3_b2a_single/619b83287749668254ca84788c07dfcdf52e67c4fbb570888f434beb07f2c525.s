 .name fcn.0065ea23
 .offset 000000000065ea23
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 pop ebp
 ret
LABEL4:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push ebx
LABEL19:
 sub eax, CONST
 cjmp LABEL11
 mov bl, byte [edx]
 test bl, bl
 cjmp LABEL11
 cmp bl, byte [ecx]
 cjmp LABEL11
 inc edx
 inc ecx
 jmp LABEL19
LABEL11:
 movzx eax, byte [edx]
 movzx ecx, byte [ecx]
 sub eax, ecx
 pop ebx
 pop ebp
 ret
