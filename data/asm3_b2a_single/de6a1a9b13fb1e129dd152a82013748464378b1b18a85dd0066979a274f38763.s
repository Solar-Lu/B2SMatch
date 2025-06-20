 .name fcn.004d4e70
 .offset 00000000004d4e70
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 dec eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL10
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, ecx
 push edi
 shl esi, CONST
 inc eax
 mov dword [ebp + CONST], eax
LABEL36:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edx]
 xor edi, edi
 add edx, CONST
 mov ecx, dword [ecx]
 mov ecx, dword [ecx + esi]
 add esi, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL28
LABEL34:
 mov bl, byte [eax]
 add eax, dword [ebp + CONST]
 mov byte [edi + ecx], bl
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL34
LABEL28:
 dec dword [ebp + CONST]
 cjmp LABEL36
 pop edi
 pop esi
 pop ebx
LABEL10:
 leave
 ret
