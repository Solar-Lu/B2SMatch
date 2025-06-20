 .name fcn.004d4af0
 .offset 00000000004d4af0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov ecx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 push CONST
 push CONST
 push eax
 call dword [ecx]
 mov dword [esi + CONST], eax
 xor esi, esi
 mov ecx, CONST
 add esp, CONST
 xor edi, edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 mov edx, ecx
 add eax, CONST
LABEL48:
 mov ebx, dword [ebp + CONST]
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], edi
 mov dword [eax], edx
 mov dword [eax + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [eax + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sub dword [ebp + CONST], CONST
 sub dword [ebp + CONST], CONST
 add dword [ebp + CONST], ecx
 mov dword [eax + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sub dword [ebp + CONST], CONST
 mov dword [eax + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sub dword [ebp + CONST], CONST
 mov dword [eax + CONST], ebx
 add edx, CONST
 add esi, CONST
 add eax, CONST
 add edi, CONST
 cmp edx, CONST
 cjmp LABEL48
 pop edi
 pop esi
 pop ebx
 leave
 ret
