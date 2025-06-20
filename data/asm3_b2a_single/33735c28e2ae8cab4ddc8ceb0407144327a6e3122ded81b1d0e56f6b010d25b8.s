 .name fcn.004f61b7
 .offset 00000000004f61b7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 or eax, dword [ebp + CONST]
 cjmp LABEL4
 mov edx, dword [ebp + CONST]
 mov ecx, dword [edx + CONST]
 mov eax, dword [edx + CONST]
 and ecx, dword [ebp + CONST]
 and eax, dword [ebp + CONST]
 or ecx, eax
 cjmp LABEL11
 mov eax, dword [edx + CONST]
 mov ecx, dword [edx + CONST]
 and eax, dword [ebp + CONST]
 and ecx, dword [ebp + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL11
 cmp ecx, dword [edx + CONST]
 cjmp LABEL4
LABEL11:
 xor al, al
 pop ebp
 ret
LABEL4:
 mov al, CONST
 pop ebp
 ret
