 .name fcn.004c73ff
 .offset 00000000004c73ff
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL4
 mov eax, dword [ebp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL4
 cmp byte [eax + CONST], CONST
 cjmp LABEL4
 cmp byte [eax + CONST], CONST
 cjmp LABEL4
 cmp byte [eax + CONST], CONST
 cjmp LABEL4
 cmp byte [eax + CONST], CONST
 cjmp LABEL4
 movzx edx, byte [eax + CONST]
 movzx ecx, byte [eax + CONST]
 push ebx
 push esi
 push edi
 mov esi, dword [ebp + CONST]
 movzx edi, byte [eax + CONST]
 shl edx, CONST
 add edx, ecx
 push CONST
 movzx ecx, byte [eax + CONST]
 movzx ebx, byte [eax + CONST]
 shl edi, CONST
 add edi, ecx
 movzx ecx, byte [eax + CONST]
 movzx eax, byte [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi]
 shl ebx, CONST
 add ecx, CONST
 add ebx, eax
 mov dword [ecx], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ecx + CONST], edx
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], ebx
 mov eax, dword [esi]
 pop edi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 push edi
 push esi
 call dword [eax + CONST]
 pop ecx
 mov dword [esi + CONST], edi
 pop ecx
 mov byte [esi + CONST], bl
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL4:
 mov eax, dword [ebp + CONST]
 push CONST
 push eax
 mov edx, dword [eax]
 mov dword [edx + CONST], CONST
 mov edx, dword [ebp + CONST]
 add ecx, edx
 mov edx, dword [eax]
 mov dword [edx + CONST], ecx
 mov ecx, dword [eax]
 call dword [ecx + CONST]
 pop ecx
 pop ecx
 pop ebp
 ret
