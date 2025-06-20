 .name fcn.0044bae8
 .offset 000000000044bae8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov ecx, dword [CONST]
 push ebx
 xor ebx, ebx
 push edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 mov eax, dword [ebp + CONST]
 push CONST
 add eax, CONST
 pop edi
 cmp eax, CONST
 mov dword [ebp + CONST], edi
 cjmp LABEL16
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL23
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL23:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL34
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL34:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL45
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL45:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL56
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL56:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL67
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL67:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL78
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL78:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL89
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL89:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL100
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL100:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL111
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL111:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL122
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL122:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL133
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL133:
 mov eax, CONST
 jmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
 call CONST
 cmp eax, ebx
 cjmp LABEL144
 mov edx, dword [eax]
 push ebx
 push CONST
LABEL27:
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL29
LABEL144:
 mov eax, CONST
LABEL29:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL20:
 mov ecx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [ecx + CONST], ebx
 cjmp LABEL159
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL162
LABEL159:
 mov dword [esi], ecx
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL162
 inc eax
 mov dword [ecx + CONST], eax
LABEL162:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, esi
 pop esi
 jmp LABEL175
LABEL16:
 cmp ecx, ebx
 mov eax, ecx
 cjmp LABEL178
 mov eax, CONST
LABEL178:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov dword [ebp + CONST], edi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [ebp + CONST]
LABEL175:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
