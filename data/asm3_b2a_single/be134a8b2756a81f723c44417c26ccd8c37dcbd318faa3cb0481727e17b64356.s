 .name method.wxBMPHandler.virtual_28
 .offset 000000000046dbde
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push CONST
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL12
 cmp byte [ebp + CONST], CONST
 cjmp LABEL14
 cmp byte [ebp + CONST], CONST
 cjmp LABEL14
 push CONST
 pop eax
 jmp LABEL12
LABEL14:
 xor eax, eax
LABEL12:
 pop ebp
 ret CONST
