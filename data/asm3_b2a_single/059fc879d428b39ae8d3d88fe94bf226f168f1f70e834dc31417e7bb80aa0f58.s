 .name fcn.004ca971
 .offset 00000000004ca971
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp ebx, CONST
 mov esi, dword [edi + CONST]
 cjmp LABEL9
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov dword [eax + CONST], ebx
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL9:
 push CONST
 push ebx
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 and dword [eax], CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 and dword [eax + CONST], CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
