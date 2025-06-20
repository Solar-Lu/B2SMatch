 .name fcn.00682eee
 .offset 0000000000682eee
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 call CONST
 test al, al
 cjmp LABEL5
 mov eax, dword fs:[CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL5
 push dword [ebp + CONST]
 call dword [CONST]
 push eax
 call dword [CONST]
LABEL5:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 push dword [ebp + CONST]
 call dword [CONST]
 int3
