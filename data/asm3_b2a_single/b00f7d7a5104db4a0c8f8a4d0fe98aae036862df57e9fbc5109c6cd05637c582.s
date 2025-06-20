 .name fcn.004cfb68
 .offset 00000000004cfb68
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 push edi
 mov eax, dword [ebx + CONST]
 mov ebx, dword [ebx + CONST]
 mov edx, dword [ecx + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ecx + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ecx]
 mov edi, dword [edx + esi*CONST]
 lea edx, [edx + esi*CONST]
 shl esi, CONST
 mov edx, dword [edx + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 mov edx, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 mov edx, dword [edx + esi]
 mov edi, dword [ecx + esi]
 mov esi, dword [ebp + CONST]
 shr ebx, CONST
 mov ecx, dword [esi]
 mov esi, dword [esi + CONST]
 cjmp LABEL35
 mov dword [ebp + CONST], ebx
LABEL122:
 movzx ebx, byte [edx]
 inc edx
 mov dword [ebp + CONST], edx
 movzx edx, byte [edi]
 inc edi
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 shl edx, CONST
 mov edi, dword [edx + edi]
 mov dword [ebp + CONST], edi
 mov edi, ebx
 mov ebx, dword [ebp + CONST]
 shl edi, CONST
 mov dword [ebp + CONST], edi
 mov edi, dword [edi + ebx]
 mov ebx, dword [ebp + CONST]
 add edi, dword [edx + ebx]
 mov edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 sar edi, CONST
 mov edx, dword [edx + ebx]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 movzx edx, byte [edx]
 add ebx, edx
 mov bl, byte [ebx + eax]
 mov byte [ecx], bl
 lea ebx, [edx + edi]
 add ecx, CONST
 mov bl, byte [ebx + eax]
 mov byte [ecx + CONST], bl
 mov ebx, dword [ebp + CONST]
 add edx, ebx
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx + eax]
 mov byte [ecx + CONST], dl
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 movzx edx, byte [edx]
 add ebx, edx
 mov bl, byte [ebx + eax]
 mov byte [ecx], bl
 lea ebx, [edx + edi]
 add ecx, CONST
 mov bl, byte [ebx + eax]
 mov byte [ecx + CONST], bl
 mov ebx, dword [ebp + CONST]
 add edx, ebx
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx + eax]
 mov byte [ecx + CONST], dl
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 movzx edx, byte [edx]
 add ebx, edx
 mov bl, byte [ebx + eax]
 mov byte [esi], bl
 lea ebx, [edx + edi]
 add esi, CONST
 mov bl, byte [ebx + eax]
 mov byte [esi + CONST], bl
 mov ebx, dword [ebp + CONST]
 add edx, ebx
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx + eax]
 mov byte [esi + CONST], dl
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 movzx edx, byte [edx]
 add ebx, edx
 add edi, edx
 mov bl, byte [ebx + eax]
 mov byte [esi], bl
 mov bl, byte [edi + eax]
 mov edi, dword [ebp + CONST]
 mov byte [esi + CONST], bl
 add edx, edi
 mov dl, byte [edx + eax]
 mov byte [esi + CONST], dl
 mov edx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 add esi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL122
LABEL35:
 mov ebx, dword [ebp + CONST]
 test byte [ebx + CONST], CONST
 cjmp LABEL125
 movzx ebx, byte [edx]
 movzx edx, byte [edi]
 mov edi, dword [ebp + CONST]
 shl edx, CONST
 mov edi, dword [edx + edi]
 mov dword [ebp + CONST], edi
 mov edi, ebx
 mov ebx, dword [ebp + CONST]
 shl edi, CONST
 mov dword [ebp + CONST], edi
 mov edi, dword [edi + ebx]
 mov ebx, dword [ebp + CONST]
 add edi, dword [edx + ebx]
 mov edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 sar edi, CONST
 mov edx, dword [edx + ebx]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 movzx edx, byte [edx]
 add ebx, edx
 mov bl, byte [ebx + eax]
 mov byte [ecx], bl
 lea ebx, [edx + edi]
 mov bl, byte [ebx + eax]
 mov byte [ecx + CONST], bl
 mov ebx, dword [ebp + CONST]
 add edx, ebx
 mov dl, byte [edx + eax]
 mov byte [ecx + CONST], dl
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 movzx ecx, byte [ecx]
 add edx, ecx
 mov dl, byte [edx + eax]
 mov byte [esi], dl
 lea edx, [ecx + edi]
 add ecx, ebx
 mov dl, byte [edx + eax]
 mov byte [esi + CONST], dl
 mov al, byte [ecx + eax]
 mov byte [esi + CONST], al
LABEL125:
 pop edi
 pop esi
 pop ebx
 leave
 ret
