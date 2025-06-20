 .name fcn.0065d67f
 .offset 000000000065d67f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL4
 inc eax
 cmp byte [eax], CONST
 cjmp LABEL7
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL13
LABEL7:
 push CONST
 push CONST
 push dword [ebp + CONST]
 mov dword [CONST], eax
 call CONST
 jmp LABEL19
LABEL4:
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
LABEL19:
 add esp, CONST
LABEL13:
 mov eax, dword [ebp + CONST]
 pop ebp
 ret
