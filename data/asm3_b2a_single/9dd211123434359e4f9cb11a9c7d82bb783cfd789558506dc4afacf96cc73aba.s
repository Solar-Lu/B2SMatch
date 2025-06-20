 .name fcn.004cf05d
 .offset 00000000004cf05d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [eax]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL9
 mov edx, dword [ebp + CONST]
 push edi
 sub edx, esi
 mov dword [ebp + CONST], edx
LABEL33:
 mov eax, dword [esi]
 mov ecx, dword [ebx + CONST]
 mov edi, dword [edx + esi]
 add ecx, eax
 cmp eax, ecx
 cjmp LABEL19
LABEL27:
 mov dl, byte [edi]
 inc edi
 mov byte [eax], dl
 inc eax
 mov byte [eax], dl
 inc eax
 cmp eax, ecx
 cjmp LABEL27
 mov edx, dword [ebp + CONST]
LABEL19:
 inc dword [ebp + CONST]
 add esi, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL33
 pop edi
LABEL9:
 pop esi
 pop ebx
 pop ebp
 ret
