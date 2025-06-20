 .name fcn.0049ea0c
 .offset 000000000049ea0c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL8
 mov eax, dword [eax*CONST + CONST]
 jmp LABEL10
LABEL8:
 mov eax, dword [CONST]
LABEL10:
 test eax, eax
 cjmp LABEL13
 mov eax, CONST
LABEL13:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 leave
 ret
