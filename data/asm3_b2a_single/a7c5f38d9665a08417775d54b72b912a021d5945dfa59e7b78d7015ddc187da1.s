 .name fcn.0066f5c6
 .offset 000000000066f5c6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, ecx
 mov ecx, dword [edx]
 mov eax, dword [ecx + CONST]
 cmp eax, dword [ecx + CONST]
 mov eax, dword [ebp + CONST]
 cjmp LABEL8
 cmp byte [ecx + CONST], CONST
 cjmp LABEL10
 inc dword [eax]
 jmp LABEL12
LABEL10:
 or dword [eax], CONST
LABEL12:
 mov eax, dword [edx]
 mov al, byte [eax + CONST]
 jmp LABEL16
LABEL8:
 inc dword [eax]
 mov eax, dword [edx]
 inc dword [eax + CONST]
 mov eax, dword [edx]
 mov ecx, dword [eax]
 mov al, byte [ebp + CONST]
 mov byte [ecx], al
 mov eax, dword [edx]
 inc dword [eax]
 mov al, CONST
LABEL16:
 pop ebp
 ret CONST
