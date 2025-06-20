 .name fcn.004c1fb5
 .offset 00000000004c1fb5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 cmp word [eax], CONST
 cjmp LABEL4
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL15
 push dword [ebp + CONST]
 call dword [CONST]
LABEL4:
 mov al, CONST
 pop ebp
 ret
LABEL15:
 xor al, al
 pop ebp
 ret
