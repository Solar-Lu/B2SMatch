 .name fcn.004cf6ca
 .offset 00000000004cf6ca
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push edi
 mov eax, dword [ecx + CONST]
 mov edi, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
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
 cjmp LABEL20
 mov ecx, dword [ebp + CONST]
 push ebx
 mov edx, ecx
 push esi
 mov esi, dword [ebp + CONST]
 shl edx, CONST
 inc eax
 mov dword [ebp + CONST], eax
LABEL100:
 mov eax, dword [esi]
 mov eax, dword [eax + edx]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, dword [edx + eax]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + edx]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [edx + eax]
 add edx, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 mov eax, dword [eax]
 test edi, edi
 cjmp LABEL46
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 sub ebx, ecx
 sub esi, ecx
 sub edx, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 jmp LABEL57
LABEL95:
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
LABEL57:
 movzx edx, byte [ebx + ecx]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 movzx edx, byte [esi + ecx]
 mov esi, edx
 mov edx, dword [ebp + CONST]
 shl esi, CONST
 movzx edi, byte [ecx]
 sub edx, dword [esi + ebx]
 mov ebx, dword [ebp + CONST]
 shl edi, CONST
 sub edx, dword [ebp + CONST]
 mov dl, byte [edx + CONST]
 mov byte [eax], dl
 mov edx, dword [ebp + CONST]
 add eax, CONST
 mov edx, dword [edi + edx]
 add edx, dword [esi + ebx]
 mov esi, dword [ebp + CONST]
 sar edx, CONST
 sub esi, edx
 sub esi, dword [ebp + CONST]
 mov dl, byte [esi + CONST]
 mov esi, dword [ebp + CONST]
 mov byte [eax + CONST], dl
 mov edx, dword [ebp + CONST]
 sub edx, dword [edi + esi]
 sub edx, dword [ebp + CONST]
 mov dl, byte [edx + CONST]
 mov byte [eax + CONST], dl
 mov edx, dword [ebp + CONST]
 mov dl, byte [edx + ecx]
 inc ecx
 dec dword [ebp + CONST]
 mov byte [eax + CONST], dl
 cjmp LABEL95
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL46:
 dec dword [ebp + CONST]
 cjmp LABEL100
 pop esi
 pop ebx
LABEL20:
 pop edi
 leave
 ret
