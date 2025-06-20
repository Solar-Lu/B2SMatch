 .name fcn.004cf671
 .offset 00000000004cf671
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 dec eax
 cjmp LABEL7
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 shl esi, CONST
 inc eax
 mov dword [ebp + CONST], eax
LABEL35:
 mov eax, dword [ebp + CONST]
 xor edi, edi
 mov eax, dword [eax]
 mov edx, dword [eax + esi]
 mov eax, dword [ebx]
 add esi, CONST
 add ebx, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL25
LABEL33:
 mov cl, byte [edi + edx]
 mov byte [eax + CONST], cl
 mov byte [eax + CONST], cl
 mov byte [eax], cl
 add eax, CONST
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL33
LABEL25:
 dec dword [ebp + CONST]
 cjmp LABEL35
 pop edi
 pop esi
 pop ebx
LABEL7:
 pop ebp
 ret
