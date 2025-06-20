 .name fcn.004cc4a7
 .offset 00000000004cc4a7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 mov ebx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 cjmp LABEL11
 push edi
 lea edi, [eax + CONST]
LABEL56:
 mov ecx, dword [edi + CONST]
 imul ecx, dword [edi]
 mov eax, ecx
 cdq
 idiv dword [esi + CONST]
 xor edx, edx
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 div ecx
 test edx, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL25
 mov dword [ebp + CONST], ecx
LABEL25:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL28
 mov eax, dword [ebp + CONST]
 dec eax
 cdq
 idiv dword [ebp + CONST]
 inc eax
 mov dword [ebx + CONST], eax
LABEL28:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebx + eax*CONST + CONST]
 mov eax, dword [eax + ecx*CONST]
 mov ecx, dword [ebp + CONST]
 add ecx, ecx
 test ecx, ecx
 cjmp LABEL42
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea eax, [eax + edx*CONST]
 mov edx, eax
LABEL51:
 mov ecx, dword [eax + CONST]
 mov dword [edx], ecx
 add edx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL51
LABEL42:
 inc dword [ebp + CONST]
 add edi, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL56
 pop edi
LABEL11:
 pop esi
 pop ebx
 leave
 ret
