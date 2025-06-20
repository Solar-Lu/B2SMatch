 .name fcn.006abad0
 .offset 00000000006abad0
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 sub esp, CONST
 stmxcsr dword [esp + CONST]
 mov eax, dword [esp + CONST]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL7
 fnstcw word [esp]
 mov ax, word [esp]
 and ax, CONST
 cmp ax, CONST
LABEL7:
 lea esp, [esp + CONST]
 cjmp LABEL1
 jmp LABEL14
LABEL1:
 sub esp, CONST
 fst qword [esp]
 call CONST
 call CONST
 add esp, CONST
 ret
LABEL14:
 push ebp
 mov ebp, esp
 sub esp, CONST
 and esp, CONST
 fstp qword [esp]
 movq xmm0, qword [esp]
 call CONST
 leave
 ret
