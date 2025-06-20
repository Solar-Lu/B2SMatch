 .name fcn.004cc3bd
 .offset 00000000004cc3bd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 lea ecx, [eax + CONST]
 push edi
 mov dword [ebp + CONST], ecx
 jmp LABEL17
LABEL76:
 mov ecx, dword [ebp + CONST]
LABEL17:
 mov eax, dword [ecx + CONST]
 imul eax, dword [ecx]
 cdq
 idiv dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebx + CONST]
 shl ecx, CONST
 mov edi, dword [edx + ecx]
 mov edx, dword [ebx + CONST]
 mov dword [ebp + CONST], edi
 mov ecx, dword [ecx + edx]
 test eax, eax
 cjmp LABEL31
 mov edx, eax
 and dword [ebp + CONST], CONST
 shl edx, CONST
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea esi, [edx + CONST]
 imul esi, eax
 inc edx
 imul edx, eax
 lea esi, [ecx + esi*CONST]
 mov dword [ebp + CONST], esi
 lea esi, [ecx + edx*CONST]
 mov edx, edi
 sub edx, ecx
 jmp LABEL47
LABEL69:
 mov edi, dword [ebp + CONST]
LABEL47:
 mov eax, dword [ebp + CONST]
 mov ebx, dword [edx + esi]
 sub eax, dword [ebp + CONST]
 mov dword [eax + edi], ebx
 mov edi, dword [ebp + CONST]
 mov ebx, dword [esi]
 mov eax, edi
 sub eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add esi, CONST
 mov dword [eax + ecx], ebx
 lea eax, [edi + ecx]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [edx + eax]
 mov dword [edx + edi], ebx
 mov eax, dword [eax]
 mov dword [edi], eax
 add edi, CONST
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL69
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
LABEL31:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL76
 pop edi
LABEL13:
 pop esi
 pop ebx
 leave
 ret
