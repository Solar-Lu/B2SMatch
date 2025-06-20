 .name fcn.004826a3
 .offset 00000000004826a3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL7
 push dword [ebp + CONST]
 mov ecx, eax
 call CONST
 jmp LABEL11
LABEL7:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL14
 mov eax, CONST
LABEL14:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
LABEL11:
 mov eax, dword [ebp + CONST]
 leave
 ret CONST
