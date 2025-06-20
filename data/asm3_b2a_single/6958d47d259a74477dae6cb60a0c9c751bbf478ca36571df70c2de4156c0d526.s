 .name fcn.004793e6
 .offset 00000000004793e6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi]
 mov edx, dword [eax + CONST]
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [eax + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [eax + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], ebx
 cmp eax, ecx
 cjmp LABEL25
 sub ecx, eax
 lea ebx, [eax*CONST + CONST]
 lea edx, [edx + eax*CONST]
 inc ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
LABEL83:
 mov edx, dword [ebp + CONST]
 cmp esi, edx
 cjmp LABEL35
 mov ecx, dword [ebp + CONST]
 lea eax, [esi*CONST + CONST]
 mov dword [ebp + CONST], eax
 mov eax, esi
 mov ecx, dword [ecx]
 sub edx, esi
 shl eax, CONST
 add eax, dword [ebp + CONST]
 inc edx
 lea eax, [ecx + eax*CONST]
 mov dword [ebp + CONST], eax
LABEL79:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL52
 sub eax, ecx
 lea ebx, [ecx*CONST + CONST]
 inc eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL75:
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 movzx eax, word [eax]
 test eax, eax
 cjmp LABEL62
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 imul ecx, eax
 add dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 imul ecx, eax
 add dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 imul ecx, eax
 add dword [ebp + CONST], ecx
LABEL62:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL75
LABEL52:
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 dec edx
 cjmp LABEL79
LABEL35:
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL83
LABEL25:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 sar ecx, CONST
 add eax, ecx
 mov esi, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 mov edx, dword [edi + CONST]
 mov edx, dword [edx]
 mov byte [edx + esi], al
 mov eax, dword [ebp + CONST]
 add eax, ecx
 cdq
 idiv dword [ebp + CONST]
 mov edx, dword [edi + CONST]
 mov edx, dword [edx + CONST]
 mov byte [edx + esi], al
 mov eax, dword [ebp + CONST]
 add eax, ecx
 mov ecx, dword [edi + CONST]
 cdq
 idiv dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 pop edi
 mov byte [ecx + esi], al
 pop esi
 pop ebx
 leave
 ret
