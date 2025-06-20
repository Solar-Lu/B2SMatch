 .name fcn.0067eee1
 .offset 000000000067eee1
 .file fcn_win.exe
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL2
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL6
LABEL2:
 xor eax, eax
 ret
LABEL8:
 push dword [ecx + CONST]
 call CONST
 jmp LABEL17
LABEL6:
 push dword [ecx + CONST]
 call CONST
LABEL17:
 pop ecx
 ret
LABEL4:
 xor eax, eax
 cmp byte [ecx + CONST], al
 setne al
 inc eax
 ret
