 .name fcn.004c6c2c
 .offset 00000000004c6c2c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp byte [ecx + CONST], CONST
 cjmp LABEL4
 xor al, al
 leave
 ret
LABEL4:
 mov eax, dword [ecx + CONST]
 and byte [ecx + CONST], CONST
 lea ecx, [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call dword [CONST]
 neg eax
 sbb eax, eax
 neg eax
 leave
 ret
