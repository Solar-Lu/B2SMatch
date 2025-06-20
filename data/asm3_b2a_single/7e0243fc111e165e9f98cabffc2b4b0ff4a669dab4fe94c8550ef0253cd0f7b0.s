 .name fcn.004eb5c3
 .offset 00000000004eb5c3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov edx, dword [ebp + CONST]
 push esi
 mov ebx, dword [eax]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 push edi
 push CONST
 mov ecx, dword [eax]
 lea edi, [edx + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 pop ecx
 xor eax, eax
 and dword [ebp + CONST], CONST
 rep stosd dword es:[edi], eax
 mov ecx, dword [edx + CONST]
 lea eax, [edx + CONST]
 mov ecx, dword [edx + ecx*CONST + CONST]
 and word [ebx + ecx*CONST + CONST], CONST
 mov eax, dword [eax]
 inc eax
 mov ecx, CONST
 cmp eax, ecx
 cjmp LABEL34
 lea esi, [edx + eax*CONST + CONST]
 sub ecx, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 add eax, ecx
LABEL80:
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ecx]
 mov ecx, esi
 shl ecx, CONST
 mov dword [ebp + CONST], ecx
 movzx ecx, word [ecx + ebx + CONST]
 movzx ecx, word [ebx + ecx*CONST + CONST]
 inc ecx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL49
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
LABEL49:
 mov edi, dword [ebp + CONST]
 cmp esi, dword [ebp + CONST]
 mov word [edi + ebx + CONST], cx
 cjmp LABEL55
 inc word [edx + ecx*CONST + CONST]
 and dword [ebp + CONST], CONST
 cmp esi, dword [ebp + CONST]
 cjmp LABEL59
 sub esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov esi, dword [edi + esi*CONST]
 mov dword [ebp + CONST], esi
LABEL59:
 mov esi, dword [ebp + CONST]
 movzx edi, word [esi + ebx]
 mov esi, dword [ebp + CONST]
 add esi, ecx
 mov ecx, dword [ebp + CONST]
 imul esi, edi
 add dword [edx + CONST], esi
 test ecx, ecx
 cjmp LABEL55
 mov esi, dword [ebp + CONST]
 movzx ecx, word [esi + ecx + CONST]
 add ecx, dword [ebp + CONST]
 imul ecx, edi
 add dword [edx + CONST], ecx
LABEL55:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL80
 cmp dword [ebp + CONST], CONST
 cjmp LABEL34
 mov esi, dword [ebp + CONST]
LABEL98:
 lea ecx, [esi + CONST]
 lea edi, [edx + ecx*CONST + CONST]
LABEL91:
 cmp word [edi], CONST
 cjmp LABEL87
 dec ecx
 dec edi
 dec edi
 jmp LABEL91
LABEL87:
 dec word [edx + ecx*CONST + CONST]
 add word [edx + ecx*CONST + CONST], CONST
 sub dword [ebp + CONST], CONST
 dec word [edx + esi*CONST + CONST]
 cmp dword [ebp + CONST], CONST
 lea ecx, [edx + ecx*CONST + CONST]
 cjmp LABEL98
 test esi, esi
 mov dword [ebp + CONST], esi
 cjmp LABEL34
 lea esi, [edx + esi*CONST + CONST]
 mov dword [ebp + CONST], esi
LABEL136:
 movzx ecx, word [esi]
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL107
 lea esi, [edx + eax*CONST + CONST]
LABEL129:
 mov ecx, dword [esi + CONST]
 sub esi, CONST
 dec eax
 cmp ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 cjmp LABEL114
 movzx esi, word [ebx + ecx*CONST + CONST]
 cmp esi, dword [ebp + CONST]
 lea ecx, [ebx + ecx*CONST]
 cjmp LABEL118
 mov edi, dword [ebp + CONST]
 sub edi, esi
 movzx esi, word [ecx]
 imul edi, esi
 mov si, word [ebp + CONST]
 add dword [edx + CONST], edi
 mov word [ecx + CONST], si
LABEL118:
 dec dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
LABEL114:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL129
LABEL107:
 mov esi, dword [ebp + CONST]
 dec dword [ebp + CONST]
 dec esi
 dec esi
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 cjmp LABEL136
LABEL34:
 pop edi
 pop esi
 pop ebx
 leave
 ret
