 .name fcn.0066f41d
 .offset 000000000066f41d
 .file fcn_win.exe
 cmp dword [ecx + CONST], CONST
 cjmp LABEL1
 cmp dword [ecx + CONST], CONST
 cjmp LABEL1
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL6
 cmp edx, CONST
 cjmp LABEL6
 push dword [ecx + CONST]
 movzx eax, word [ecx + CONST]
 push eax
 shl edx, CONST
 lea eax, [ecx + CONST]
 push CONST
 add eax, edx
 push eax
 call CONST
 ret
LABEL6:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 ret
LABEL1:
 mov al, CONST
 ret
