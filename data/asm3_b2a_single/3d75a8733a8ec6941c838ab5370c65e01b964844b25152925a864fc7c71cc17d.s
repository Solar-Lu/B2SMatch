 .name fcn.0057f040
 .offset 000000000057f040
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 add edi, CONST
 lea ebx, [esi + CONST]
 push ebx
 push edi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL13
 cmp ecx, CONST
 cjmp LABEL15
 mov edx, dword [esi]
 shl edx, cl
 or edx, CONST
 mov dword [esi], edx
 mov eax, dword [edi]
 mov dword [ebx], eax
 mov eax, dword [edi + CONST]
 pop edi
 pop esi
 mov dword [ebx + CONST], eax
 pop ebx
 ret
LABEL15:
 mov dword [esi], CONST
 mov eax, dword [edi]
 mov dword [ebx], eax
 mov eax, dword [edi + CONST]
 pop edi
 pop esi
 mov dword [ebx + CONST], eax
 pop ebx
 ret
LABEL13:
 neg ecx
 cmp ecx, CONST
 cjmp LABEL39
 mov eax, dword [esi]
 bts eax, ecx
 mov dword [esi], eax
LABEL39:
 pop edi
 pop esi
 pop ebx
 ret
