 .name fcn.005171d6
 .offset 00000000005171d6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 movzx ecx, word [eax + CONST]
 test cl, CONST
 cjmp LABEL5
 and ecx, CONST
 mov word [eax + CONST], cx
 mov ecx, CONST
 cmp dword [CONST], CONST
 cjmp LABEL5
LABEL16:
 mov edx, dword [ecx]
 cmp edx, eax
 cjmp LABEL13
 mov ecx, edx
 cmp dword [ecx], CONST
 cjmp LABEL16
 pop ebp
 ret
LABEL13:
 mov eax, dword [eax]
 mov dword [ecx], eax
LABEL5:
 pop ebp
 ret
