 .name fcn.004d96b0
 .offset 00000000004d96b0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 xor edx, edx
 cmp dword [ebp + CONST], edx
 cjmp LABEL4
 mov eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL4
 cmp dword [eax + CONST], edx
 cjmp LABEL4
 mov ecx, dword [ebp + CONST]
 cmp ecx, edx
 cjmp LABEL12
 push esi
 mov esi, dword [eax + CONST]
 mov dword [ecx], esi
 pop esi
LABEL12:
 mov ecx, dword [ebp + CONST]
 cmp ecx, edx
 cjmp LABEL19
 mov edx, dword [eax + CONST]
 mov dword [ecx], edx
LABEL19:
 mov eax, dword [eax + CONST]
 pop ebp
 ret
LABEL4:
 mov eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL27
 mov dword [eax], edx
LABEL27:
 xor eax, eax
 pop ebp
 ret
