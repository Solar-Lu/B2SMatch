 .name fcn.004891ed
 .offset 00000000004891ed
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL4
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 ret
LABEL4:
 cjmp LABEL12
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 or eax, CONST
 pop ebp
 ret
LABEL12:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push CONST
 pop eax
LABEL19:
 pop ebp
 ret
