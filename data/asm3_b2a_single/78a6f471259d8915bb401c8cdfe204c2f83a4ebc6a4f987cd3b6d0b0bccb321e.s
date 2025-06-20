 .name fcn.004cf5d6
 .offset 00000000004cf5d6
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
 mov edx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, ecx
 shl edi, CONST
 inc eax
 mov dword [ebp + CONST], eax
LABEL47:
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 mov esi, dword [ebp + CONST]
LABEL43:
 mov eax, dword [esi]
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [eax + edi]
 mov eax, dword [edx]
 add eax, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL31
 mov dword [ebp + CONST], ebx
LABEL38:
 mov bl, byte [ecx]
 inc ecx
 mov byte [eax], bl
 add eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL38
LABEL31:
 inc dword [ebp + CONST]
 add esi, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL43
LABEL23:
 add edi, CONST
 add edx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL47
 pop edi
 pop esi
 pop ebx
LABEL11:
 leave
 ret
