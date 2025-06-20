 .name fcn.0065110f
 .offset 000000000065110f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test byte [ebp + CONST], CONST
 cjmp LABEL13
 movzx eax, word [ebp + CONST]
 jmp LABEL15
LABEL13:
 push CONST
 pop eax
LABEL15:
 mov esp, ebp
 pop ebp
 ret
