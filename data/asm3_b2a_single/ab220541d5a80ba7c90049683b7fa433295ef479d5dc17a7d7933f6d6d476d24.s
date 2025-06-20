 .name fcn.004b0bd7
 .offset 00000000004b0bd7
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 push CONST
 call CONST
 pop ecx
LABEL2:
 cmp dword [esp + CONST], CONST
 cjmp LABEL7
 cmp dword [esp + CONST], CONST
 cjmp LABEL7
 push CONST
 push eax
 call CONST
 neg al
 sbb eax, eax
 pop ecx
 neg eax
 pop ecx
 add eax, CONST
 ret
LABEL7:
 xor ax, ax
 ret
