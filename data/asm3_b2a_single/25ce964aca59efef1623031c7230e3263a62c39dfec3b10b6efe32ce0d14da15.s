 .name fcn.004d40ef
 .offset 00000000004d40ef
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 mov ecx, dword [esi + CONST]
 pop eax
 push CONST
 push eax
 push esi
 mov dword [ebp + CONST], eax
 call dword [ecx]
 mov edi, eax
 xor ebx, ebx
 mov dword [esi + CONST], edi
 add esp, CONST
 mov dword [edi], CONST
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL23
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL23:
 cmp dword [esi + CONST], ebx
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL33
 lea edx, [eax + CONST]
 lea ebx, [edi + CONST]
 mov dword [ebp + CONST], edx
LABEL100:
 mov ecx, dword [edx + CONST]
 cmp ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL40
 mov eax, dword [edx]
 cmp eax, dword [esi + CONST]
 cjmp LABEL40
 cmp dword [esi + CONST], CONST
 cjmp LABEL45
 mov dword [ebx], CONST
 jmp LABEL47
LABEL45:
 mov dword [ebx], CONST
 jmp LABEL49
LABEL40:
 mov eax, dword [esi + CONST]
 add ecx, ecx
 cmp ecx, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL54
 mov ecx, dword [edx]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL54
 and dword [ebp + CONST], CONST
 mov dword [ebx], CONST
 jmp LABEL49
LABEL54:
 cmp dword [ebp + CONST], eax
 cjmp LABEL62
 mov ecx, dword [edx]
 shl ecx, CONST
 cmp ecx, dword [esi + CONST]
 cjmp LABEL62
 cmp dword [esi + CONST], CONST
 cjmp LABEL68
 mov dword [ebx], CONST
LABEL47:
 mov dword [edi + CONST], CONST
 jmp LABEL49
LABEL68:
 mov dword [ebx], CONST
 jmp LABEL49
LABEL62:
 cdq
 idiv dword [ebp + CONST]
 test edx, edx
 cjmp LABEL77
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 cdq
 idiv dword [ecx]
 test edx, edx
 cjmp LABEL77
 and dword [ebp + CONST], edx
 mov dword [ebx], CONST
 jmp LABEL86
LABEL77:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL86:
 mov edx, dword [ebp + CONST]
LABEL49:
 inc dword [ebp + CONST]
 add ebx, CONST
 mov eax, dword [ebp + CONST]
 add edx, CONST
 cmp eax, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL100
 xor ebx, ebx
LABEL33:
 cmp dword [esi + CONST], ebx
 cjmp LABEL103
 cmp dword [ebp + CONST], ebx
 cjmp LABEL103
 mov eax, dword [esi]
 push ebx
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL103:
 pop edi
 pop esi
 pop ebx
 leave
 ret
