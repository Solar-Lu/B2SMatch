 .name fcn.00448e6f
 .offset 0000000000448e6f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ecx]
 push esi
 push edi
 xor edi, edi
 cmp eax, edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL9
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL9
 cmp dword [ebp + CONST], edi
 cjmp LABEL9
 mov esi, dword [ebp + CONST]
 cmp esi, edi
 cjmp LABEL21
 mov ecx, dword [ebp + CONST]
 cmp cx, CONST
 cjmp LABEL24
 push CONST
 pop eax
 shl eax, cl
 jmp LABEL28
LABEL24:
 xor eax, eax
LABEL28:
 movzx esi, ax
 cmp esi, edi
 cjmp LABEL9
LABEL21:
 push ebx
 push edi
 call dword [CONST]
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 lea eax, [esi*CONST + CONST]
 mov dword [ebp + CONST], edi
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL45
 lea eax, [esi*CONST + CONST]
 mov word [edi], CONST
 push eax
 mov word [edi + CONST], si
 call CONST
 and byte [eax + esi*CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov eax, dword [eax]
 push eax
 push ebx
 call dword [CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push esi
 push CONST
 push ebx
 call dword [CONST]
 test esi, esi
 cjmp LABEL68
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 lea eax, [edi + CONST]
LABEL82:
 mov dl, byte [ecx + CONST]
 mov byte [eax + CONST], dl
 mov dl, byte [ecx]
 mov byte [eax], dl
 mov dl, byte [ecx + CONST]
 mov byte [eax + CONST], dl
 and byte [eax + CONST], CONST
 add eax, CONST
 add ecx, CONST
 dec esi
 cjmp LABEL82
LABEL68:
 push edi
 call dword [CONST]
 push edi
 mov esi, eax
 call CONST
 test esi, esi
 pop ecx
 cjmp LABEL90
 test ebx, ebx
 cjmp LABEL92
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
LABEL92:
 xor edi, edi
 jmp LABEL97
LABEL90:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov byte [ebp + CONST], CONST
 cjmp LABEL104
 mov ecx, eax
 call CONST
 mov edi, eax
 jmp LABEL108
LABEL104:
 xor edi, edi
LABEL108:
 push esi
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 test ebx, ebx
 cjmp LABEL97
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
LABEL97:
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL128:
 push ebx
 call dword [CONST]
 mov eax, edi
 pop ebx
 jmp LABEL126
LABEL45:
 xor edi, edi
 jmp LABEL128
LABEL9:
 xor eax, eax
LABEL126:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
