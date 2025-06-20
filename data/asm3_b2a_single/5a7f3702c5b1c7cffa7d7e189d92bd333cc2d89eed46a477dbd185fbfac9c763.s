 .name fcn.004d5649
 .offset 00000000004d5649
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov ecx, dword [esi + CONST]
 cmp ecx, edi
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 lea eax, [eax + eax*CONST]
 lea eax, [ecx + eax*CONST]
 mov ecx, dword [eax]
 mov dword [esi + CONST], ecx
 cmp dword [eax], edi
 cjmp LABEL15
 lea edx, [esi + CONST]
 lea ecx, [eax + CONST]
LABEL26:
 mov ebx, dword [ecx]
 add ecx, CONST
 imul ebx, ebx, CONST
 add ebx, dword [esi + CONST]
 inc edi
 mov dword [edx], ebx
 add edx, CONST
 cmp edi, dword [eax]
 cjmp LABEL26
LABEL15:
 mov ecx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 mov eax, dword [eax + CONST]
 jmp LABEL34
LABEL7:
 push CONST
 pop ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL38
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov dword [eax + CONST], ebx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL38:
 mov eax, dword [esi + CONST]
 xor ecx, ecx
 cmp eax, edi
 mov dword [esi + CONST], eax
 cjmp LABEL54
 xor edx, edx
 lea eax, [esi + CONST]
LABEL64:
 mov edi, dword [esi + CONST]
 add edi, edx
 inc ecx
 mov dword [eax], edi
 add eax, ebx
 add edx, CONST
 cmp ecx, dword [esi + CONST]
 cjmp LABEL64
LABEL54:
 xor eax, eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
LABEL34:
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 pop ebx
 ret
