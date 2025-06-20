 .name fcn.0067ede5
 .offset 000000000067ede5
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 mov eax, CONST
 cmp dx, ax
 cjmp LABEL6
LABEL15:
 xor al, al
 jmp LABEL8
LABEL6:
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL11
 sub eax, CONST
 cjmp LABEL13
 sub eax, CONST
 cjmp LABEL15
 push edx
 add ecx, CONST
 call CONST
 test al, al
 jmp LABEL20
LABEL13:
 lea eax, [edx + CONST]
 cmp ax, CONST
 cjmp LABEL15
 cmp dx, CONST
LABEL20:
 setne al
 jmp LABEL8
LABEL11:
 mov al, CONST
LABEL8:
 pop ebp
 ret CONST
