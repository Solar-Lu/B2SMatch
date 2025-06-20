 .name fcn.004f6cd0
 .offset 00000000004f6cd0
 .file fcn_win.exe
 push ecx
 test ecx, ecx
 cjmp LABEL2
 test edx, edx
 cjmp LABEL2
 cmp dword [ecx], CONST
 cjmp LABEL6
 nop
LABEL12:
 mov ax, word [edx + CONST]
 add word [ecx + CONST], ax
 mov ecx, dword [ecx]
 cmp dword [ecx], CONST
 cjmp LABEL12
LABEL6:
 mov ax, word [edx + CONST]
 add word [ecx + CONST], ax
 mov dword [ecx], edx
 pop ecx
 ret
LABEL2:
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 pop ecx
 ret
