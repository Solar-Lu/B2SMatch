 .name fcn.00699f93
 .offset 0000000000699f93
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 sub dword [edx + CONST], CONST
 cjmp LABEL5
 push edx
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 pop ebp
 ret
LABEL5:
 mov eax, dword [edx]
 mov ecx, dword [ebp + CONST]
 mov byte [eax], cl
 inc dword [edx]
 movzx eax, cl
 pop ebp
 ret
