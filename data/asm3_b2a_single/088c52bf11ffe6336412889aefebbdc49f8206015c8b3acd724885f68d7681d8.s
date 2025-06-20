 .name fcn.004d5df7
 .offset 00000000004d5df7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov cx, word [ecx]
 mov edx, dword [edx]
 mov eax, dword [eax]
 imul eax, ecx
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 sar eax, CONST
 mov ecx, dword [ecx + CONST]
 and eax, CONST
 mov al, byte [eax + ecx + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [edx + ecx], al
 pop ebp
 ret
