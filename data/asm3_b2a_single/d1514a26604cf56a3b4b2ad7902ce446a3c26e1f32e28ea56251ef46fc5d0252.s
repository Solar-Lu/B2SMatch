 .name fcn.004d72e2
 .offset 00000000004d72e2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 pop ebp
 ret
LABEL4:
 push dword [eax + CONST]
 push dword [eax + CONST]
 push CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL14
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL14:
 mov eax, dword [ebp + CONST]
 pop ebp
 ret
