 .name fcn.004cfa12
 .offset 00000000004cfa12
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 mov ebx, dword [ebx + CONST]
 push edi
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [esi]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 shr ebx, CONST
 mov edi, dword [edx + eax]
 mov edx, dword [esi + CONST]
 mov esi, dword [esi + CONST]
 mov edx, dword [edx + eax]
 mov esi, dword [esi + eax]
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cjmp LABEL30
 mov dword [ebp + CONST], ebx
LABEL85:
 movzx ebx, byte [edx]
 inc edx
 mov dword [ebp + CONST], edx
 movzx edx, byte [esi]
 inc esi
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 shl edx, CONST
 mov esi, dword [edx + esi]
 mov dword [ebp + CONST], esi
 mov esi, ebx
 mov ebx, dword [ebp + CONST]
 shl esi, CONST
 mov dword [ebp + CONST], esi
 mov esi, dword [esi + ebx]
 mov ebx, dword [ebp + CONST]
 add esi, dword [edx + ebx]
 mov edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 sar esi, CONST
 mov edx, dword [edx + ebx]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 movzx edx, byte [edi]
 add ebx, edx
 inc edi
 mov bl, byte [ebx + ecx]
 mov byte [eax], bl
 lea ebx, [edx + esi]
 add eax, CONST
 mov bl, byte [ebx + ecx]
 mov byte [eax + CONST], bl
 mov ebx, dword [ebp + CONST]
 add edx, ebx
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx + ecx]
 mov byte [eax + CONST], dl
 movzx edx, byte [edi]
 add ebx, edx
 add esi, edx
 inc edi
 mov bl, byte [ebx + ecx]
 mov byte [eax], bl
 mov bl, byte [esi + ecx]
 mov esi, dword [ebp + CONST]
 mov byte [eax + CONST], bl
 add edx, esi
 mov esi, dword [ebp + CONST]
 add eax, CONST
 dec dword [ebp + CONST]
 mov dl, byte [edx + ecx]
 mov byte [eax + CONST], dl
 mov edx, dword [ebp + CONST]
 cjmp LABEL85
LABEL30:
 mov ebx, dword [ebp + CONST]
 test byte [ebx + CONST], CONST
 cjmp LABEL88
 movzx esi, byte [esi]
 movzx edx, byte [edx]
 mov ebx, esi
 mov esi, dword [ebp + CONST]
 shl edx, CONST
 mov dword [ebp + CONST], edx
 mov esi, dword [edx + esi]
 mov edx, dword [ebp + CONST]
 shl ebx, CONST
 mov dword [ebp + CONST], ebx
 add esi, dword [ebx + edx]
 mov edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 movzx edi, byte [edi]
 mov edx, dword [edx + ebx]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 sar esi, CONST
 mov edx, dword [edx + ebx]
 add edx, edi
 mov dl, byte [edx + ecx]
 mov byte [eax], dl
 lea edx, [edi + esi]
 mov dl, byte [edx + ecx]
 mov byte [eax + CONST], dl
 mov edx, dword [ebp + CONST]
 add edi, edx
 mov cl, byte [edi + ecx]
 mov byte [eax + CONST], cl
LABEL88:
 pop edi
 pop esi
 pop ebx
 leave
 ret
