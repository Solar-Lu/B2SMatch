 .name fcn.004d10da
 .offset 00000000004d10da
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 pop eax
 cmp dword [edi + CONST], eax
 mov esi, dword [edi + CONST]
 cjmp LABEL10
 mov dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 jmp LABEL13
LABEL10:
 and dword [ebp + CONST], CONST
 and dword [esi + CONST], CONST
LABEL13:
 mov edx, dword [ebp + CONST]
 push dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 add edx, CONST
 push edx
 push eax
 push edi
 call dword [ecx + CONST]
 xor ecx, ecx
 add esp, CONST
 mov dword [esi + CONST], eax
 cmp dword [edi + CONST], ecx
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL30
 lea edx, [esi + CONST]
 push ebx
 mov dword [ebp + CONST], edx
 jmp LABEL34
LABEL100:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL34:
 mov edx, dword [ebp + CONST]
 mov ebx, dword [edx]
 cdq
 idiv ebx
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL44
 mov eax, dword [esi + CONST]
 add dword [eax + ecx*CONST], CONST
 lea eax, [eax + ecx*CONST]
LABEL44:
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov ebx, dword [eax + ecx*CONST]
 mov eax, dword [ebp + CONST]
 dec eax
 push eax
 push CONST
 push ecx
 push edi
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 and dword [ebp + CONST], CONST
 mov ecx, eax
LABEL72:
 cmp dword [ebp + CONST], ecx
 cjmp LABEL63
 push dword [ebp + CONST]
 inc dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov ecx, eax
 jmp LABEL72
LABEL63:
 mov al, byte [ebp + CONST]
 mov edx, dword [ebp + CONST]
 imul byte [ebp + CONST]
 inc dword [ebp + CONST]
 mov byte [edx + ebx], al
 cmp dword [ebp + CONST], CONST
 cjmp LABEL72
 cmp dword [ebp + CONST], CONST
 cjmp LABEL81
 lea ecx, [ebx + CONST]
 mov dword [ebp + CONST], CONST
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], ecx
LABEL95:
 mov edx, dword [ebp + CONST]
 mov cl, byte [ebx]
 mov byte [edx], cl
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov cl, byte [eax]
 dec dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov byte [eax + edx], cl
 cjmp LABEL95
LABEL81:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL100
 pop ebx
LABEL30:
 pop edi
 pop esi
 leave
 ret
