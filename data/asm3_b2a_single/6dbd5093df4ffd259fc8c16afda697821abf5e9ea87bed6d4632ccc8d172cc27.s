 .name fcn.0067b03d
 .offset 000000000067b03d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov edx, ecx
 push ebx
 xor ebx, ebx
 push edi
 mov dword [edx], eax
 lea edi, [edx + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [edx + CONST], eax
 xor eax, eax
 pop ecx
 mov dword [edx + CONST], ebx
 rep stosd dword es:[edi], eax
 pop edi
 mov dword [edx + CONST], ebx
 mov eax, edx
 mov word [edx + CONST], bx
 mov byte [edx + CONST], bl
 mov dword [edx + CONST], ebx
 mov dword [edx + CONST], ebx
 mov dword [edx + CONST], ebx
 mov byte [edx + CONST], bl
 mov dword [edx + CONST], ebx
 pop ebx
 pop ebp
 ret CONST
