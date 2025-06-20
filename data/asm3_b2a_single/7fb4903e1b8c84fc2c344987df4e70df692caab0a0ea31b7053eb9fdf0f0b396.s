 .name fcn.004cfe5e
 .offset 00000000004cfe5e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
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
 add esp, CONST
 add eax, CONST
 mov dword [esi + CONST], eax
 xor ecx, ecx
 push CONST
 mov dword [ebp + CONST], ecx
 pop esi
 mov edx, eax
 mov edi, eax
 mov dword [ebp + CONST], esi
LABEL31:
 mov ebx, dword [ebp + CONST]
 mov dword [edx], ecx
 mov dword [edi], ebx
 add edx, CONST
 sub edi, CONST
 inc ecx
 dec dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL31
 lea edx, [eax + CONST]
 lea edi, [eax + CONST]
LABEL46:
 mov ebx, ecx
 mov dword [edx], ecx
 neg ebx
 inc esi
 mov dword [edi], ebx
 mov ebx, esi
 add edx, CONST
 not ebx
 and ebx, CONST
 sub edi, CONST
 add ecx, ebx
 cmp esi, CONST
 cjmp LABEL46
 cmp esi, CONST
 cjmp LABEL48
 mov edx, esi
 mov ebx, ecx
 shl edx, CONST
 neg ebx
 lea edi, [edx + eax]
 sub eax, edx
 mov edx, CONST
 sub edx, esi
LABEL62:
 mov dword [edi], ecx
 mov dword [eax], ebx
 add edi, CONST
 sub eax, CONST
 dec edx
 cjmp LABEL62
LABEL48:
 pop edi
 pop esi
 pop ebx
 leave
 ret
