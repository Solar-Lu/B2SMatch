 .name fcn.0066f586
 .offset 000000000066f586
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL7
 mov eax, dword [ecx]
 cmp dword [eax + CONST], CONST
 cjmp LABEL10
LABEL7:
 push dword [ecx]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 or dword [eax], CONST
 jmp LABEL21
LABEL10:
 mov eax, dword [ebp + CONST]
 inc dword [eax]
LABEL21:
 pop ebp
 ret CONST
