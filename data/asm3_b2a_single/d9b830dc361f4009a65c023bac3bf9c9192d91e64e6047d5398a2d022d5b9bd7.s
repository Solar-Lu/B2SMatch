 .name fcn.0049e99b
 .offset 000000000049e99b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 test cl, CONST
 mov eax, CONST
 cjmp LABEL7
 mov eax, CONST
 jmp LABEL9
LABEL7:
 test cl, CONST
 cjmp LABEL11
 mov eax, CONST
 jmp LABEL9
LABEL11:
 test cx, CONST
 cjmp LABEL15
 mov eax, CONST
 jmp LABEL9
LABEL15:
 cmp ecx, CONST
 cjmp LABEL19
 mov eax, CONST
 jmp LABEL9
LABEL19:
 cmp ecx, CONST
 cjmp LABEL9
 mov eax, CONST
LABEL9:
 test eax, eax
 cjmp LABEL26
 mov eax, CONST
LABEL26:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 leave
 ret
