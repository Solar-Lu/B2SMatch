 .name fcn.004d15f9
 .offset 00000000004d15f9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, dword [ebp + CONST]
 push esi
 mov eax, dword [edx + CONST]
 mov ecx, dword [eax + CONST]
 mov esi, dword [ecx]
 mov dword [ebp + CONST], esi
 mov esi, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 mov ecx, dword [edx + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL17
 mov esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 sub edx, esi
 push ebx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 jmp LABEL26
LABEL90:
 mov edx, dword [ebp + CONST]
LABEL26:
 mov esi, dword [ebp + CONST]
 mov edi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [edx + esi]
 mov edx, dword [esi]
 mov esi, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 shl edi, CONST
 add esi, edi
 add edx, edi
 add ebx, edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 cjmp LABEL46
 mov dword [ebp + CONST], edi
 jmp LABEL48
LABEL83:
 mov edx, dword [ebp + CONST]
LABEL48:
 mov ebx, dword [ebp + CONST]
 movzx edi, byte [ecx]
 mov ebx, dword [esi + ebx*CONST]
 add ebx, edi
 mov edi, dword [ebp + CONST]
 inc ecx
 movzx edi, byte [ebx + edi]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [ecx]
 mov edx, dword [edx + ebx*CONST]
 add edx, edi
 mov edi, dword [ebp + CONST]
 movzx edx, byte [edx + edi]
 add dword [ebp + CONST], edx
 mov edi, dword [ebp + CONST]
 movzx edx, byte [ecx + CONST]
 mov edi, dword [edi + ebx*CONST]
 inc ecx
 add edi, edx
 mov edx, dword [ebp + CONST]
 movzx edi, byte [edi + edx]
 mov edx, dword [ebp + CONST]
 add edx, edi
 mov edi, dword [ebp + CONST]
 inc ecx
 inc dword [ebp + CONST]
 mov byte [edi], dl
 mov edx, ebx
 inc edx
 and edx, CONST
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL83
LABEL46:
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 inc ecx
 and ecx, CONST
 dec dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 cjmp LABEL90
 pop edi
 pop ebx
LABEL17:
 pop esi
 leave
 ret
