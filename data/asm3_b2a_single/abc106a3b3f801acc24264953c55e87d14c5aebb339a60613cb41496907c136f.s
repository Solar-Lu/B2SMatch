 .name fcn.004d4eca
 .offset 00000000004d4eca
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 dec eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, ecx
 push esi
 shl ebx, CONST
 inc eax
 push edi
 mov dword [ebp + CONST], eax
LABEL47:
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL22
 mov edi, dword [ebp + CONST]
LABEL43:
 mov eax, dword [ebp + CONST]
 xor edx, edx
 cmp dword [ebp + CONST], edx
 mov ecx, dword [eax]
 mov eax, dword [edi]
 mov eax, dword [eax + ebx]
 cjmp LABEL30
 mov esi, dword [ebp + CONST]
 add esi, ecx
LABEL38:
 mov cl, byte [esi]
 add esi, dword [ebp + CONST]
 mov byte [edx + eax], cl
 inc edx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL38
LABEL30:
 inc dword [ebp + CONST]
 add edi, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL43
LABEL22:
 add dword [ebp + CONST], CONST
 add ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL47
 pop edi
 pop esi
 pop ebx
LABEL11:
 leave
 ret
