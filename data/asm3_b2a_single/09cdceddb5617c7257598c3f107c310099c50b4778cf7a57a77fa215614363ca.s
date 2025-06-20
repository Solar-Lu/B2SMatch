 .name fcn.004ab7f1
 .offset 00000000004ab7f1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 lea ecx, [esi + CONST]
 mov dword [ecx], eax
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 lea edi, [esi + CONST]
 mov dword [edi], eax
 mov eax, dword [CONST]
 lea ebx, [esi + CONST]
 mov dword [ebx], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 or eax, CONST
 or edx, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edx
 mov byte [ebp + CONST], CONST
 mov dword [esi], eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 mov eax, dword [ebp + CONST]
 and byte [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
