 .name fcn.00428698
 .offset 0000000000428698
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 push dword [ebp + CONST]
 xor ebx, ebx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], CONST
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 mov dword [esi + CONST], eax
 cjmp LABEL22
 inc dword [eax + CONST]
LABEL22:
 mov dword [esi + CONST], CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [edi]
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [esi], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL39
 or dword [esi], CONST
LABEL39:
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL45
 or dword [esi], CONST
LABEL45:
 cmp dword [esi + CONST], ebx
 cjmp LABEL48
 or dword [esi], CONST
LABEL48:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL51
 or byte [esi], CONST
LABEL51:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
