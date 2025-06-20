 .name fcn.004d952a
 .offset 00000000004d952a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 push esi
 push edi
 cjmp LABEL7
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL7
 test byte [ecx + CONST], CONST
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL7
 cmp dword [ebp + CONST], ebx
 cjmp LABEL7
 cmp dword [ebp + CONST], ebx
 cjmp LABEL7
 cmp dword [ebp + CONST], ebx
 cjmp LABEL7
 mov edi, dword [ebp + CONST]
 cmp edi, ebx
 cjmp LABEL7
 mov esi, dword [ebp + CONST]
 cmp esi, ebx
 cjmp LABEL7
 mov edx, dword [ebp + CONST]
 cmp edx, ebx
 cjmp LABEL7
 mov ebx, dword [ecx + CONST]
 mov dword [eax], ebx
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [ebx], eax
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [ebx], eax
 mov ebx, dword [ebp + CONST]
 movzx eax, byte [ecx + CONST]
 mov dword [ebx], eax
 movzx eax, byte [ecx + CONST]
 mov dword [edi], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi], eax
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
 mov eax, CONST
 jmp LABEL49
LABEL7:
 xor eax, eax
LABEL49:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
