 .name fcn.00673053
 .offset 0000000000673053
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL5
 mov eax, dword [ecx]
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL13
LABEL5:
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL13:
 add esp, CONST
 pop ebp
 ret
