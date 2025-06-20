 .name fcn.004e2e81
 .offset 00000000004e2e81
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov dl, CONST
 mov al, byte [ecx]
 cmp al, dl
 cjmp LABEL4
 cmp al, CONST
 cjmp LABEL4
 cmp al, CONST
 cjmp LABEL8
 cmp al, CONST
 cjmp LABEL4
LABEL8:
 mov al, byte [ecx + CONST]
 cmp al, dl
 cjmp LABEL4
 cmp al, CONST
 cjmp LABEL4
 cmp al, CONST
 cjmp LABEL17
 cmp al, CONST
 cjmp LABEL4
LABEL17:
 mov al, byte [ecx + CONST]
 cmp al, dl
 cjmp LABEL4
 cmp al, CONST
 cjmp LABEL4
 cmp al, CONST
 cjmp LABEL26
 cmp al, CONST
 cjmp LABEL4
LABEL26:
 mov al, byte [ecx + CONST]
 cmp al, dl
 cjmp LABEL4
 cmp al, CONST
 cjmp LABEL4
 cmp al, CONST
 cjmp LABEL35
 cmp al, CONST
 cjmp LABEL35
LABEL4:
 push CONST
 push dword [esp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL35:
 ret
