 .name fcn.004cf4c8
 .offset 00000000004cf4c8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push esi
 mov eax, dword [ecx + CONST]
 mov edx, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
 mov dword [ebp + CONST], edx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 dec eax
 cjmp LABEL19
 mov ecx, dword [ebp + CONST]
 push ebx
 mov edx, ecx
 push edi
 mov edi, dword [ebp + CONST]
 shl edx, CONST
 inc eax
 mov dword [ebp + CONST], eax
LABEL90:
 mov eax, dword [edi]
 mov ebx, dword [ebp + CONST]
 mov eax, dword [eax + edx]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ecx, dword [edx + eax]
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + edx]
 add edx, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 mov eax, dword [eax]
 test ebx, ebx
 cjmp LABEL43
 mov edi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 sub edi, ecx
 sub edx, ecx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 jmp LABEL51
LABEL86:
 mov edi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL51:
 movzx ebx, byte [edi + ecx]
 movzx edi, byte [ecx]
 movzx edx, byte [edx + ecx]
 mov dword [ebp + CONST], edi
 mov edi, edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 shl edi, CONST
 mov edx, dword [edi + edx]
 add edx, ebx
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx + esi]
 mov byte [eax], dl
 mov edx, dword [ebp + CONST]
 shl edx, CONST
 mov dword [ebp + CONST], edx
 add eax, CONST
 mov edx, dword [edx + ebx]
 mov ebx, dword [ebp + CONST]
 add edx, dword [edi + ebx]
 mov edi, dword [ebp + CONST]
 sar edx, CONST
 add edx, dword [ebp + CONST]
 mov dl, byte [edx + esi]
 mov byte [eax + CONST], dl
 mov edx, dword [ebp + CONST]
 mov edx, dword [edx + edi]
 add edx, dword [ebp + CONST]
 inc ecx
 dec dword [ebp + CONST]
 mov dl, byte [edx + esi]
 mov byte [eax + CONST], dl
 cjmp LABEL86
 mov edi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL43:
 dec dword [ebp + CONST]
 cjmp LABEL90
 pop edi
 pop ebx
LABEL19:
 pop esi
 leave
 ret
