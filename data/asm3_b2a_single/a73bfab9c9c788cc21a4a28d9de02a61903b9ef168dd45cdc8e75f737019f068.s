 .name fcn.00569290
 .offset 0000000000569290
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 cmp byte [ecx], CONST
 cjmp LABEL2
 mov eax, CONST
 ret
LABEL2:
 mov al, byte [ecx + CONST]
 cmp al, CONST
 cjmp LABEL7
 cmp al, CONST
 cjmp LABEL7
 movzx eax, al
 push ecx
 lea eax, [eax + eax*CONST]
 push dword [eax*CONST + CONST]
 push dword [eax*CONST + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 ret
LABEL7:
 xor eax, eax
 ret
