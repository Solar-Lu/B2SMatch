 .name fcn.004cf1c9
 .offset 00000000004cf1c9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 xor eax, eax
 cmp dword [ecx + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 push ebx
 push esi
 push edi
LABEL99:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [ecx + edx*CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea eax, [edx + eax*CONST]
 jmp LABEL22
LABEL94:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL22:
 cmp dword [ebp + CONST], CONST
 mov edx, dword [ecx]
 cjmp LABEL27
 mov edi, dword [ecx + CONST]
 jmp LABEL29
LABEL27:
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov edi, dword [ecx + esi*CONST + CONST]
LABEL29:
 mov esi, dword [eax]
 inc dword [ebp + CONST]
 movzx ecx, byte [edx]
 add eax, CONST
 mov dword [ebp + CONST], eax
 lea ecx, [ecx + ecx*CONST]
 movzx eax, byte [edi]
 add ecx, eax
 inc edi
 movzx eax, byte [edx + CONST]
 movzx ebx, byte [edi]
 inc edx
 lea eax, [eax + eax*CONST]
 add eax, ebx
 lea ebx, [ecx*CONST + CONST]
 sar ebx, CONST
 mov byte [esi], bl
 lea ebx, [eax + ecx*CONST]
 inc edi
 inc edx
 lea ebx, [ecx + ebx + CONST]
 inc esi
 sar ebx, CONST
 mov byte [esi], bl
 mov ebx, dword [ebp + CONST]
 inc esi
 mov dword [ebp + CONST], eax
 mov ebx, dword [ebx + CONST]
 dec ebx
 dec ebx
 cjmp LABEL63
 mov dword [ebp + CONST], ebx
LABEL84:
 movzx eax, byte [edx]
 movzx ebx, byte [edi]
 lea eax, [eax + eax*CONST]
 add eax, ebx
 mov ebx, dword [ebp + CONST]
 inc edi
 inc edx
 lea ebx, [ebx + ebx*CONST]
 lea ecx, [ebx + ecx + CONST]
 sar ecx, CONST
 mov byte [esi], cl
 lea ecx, [ebx + eax + CONST]
 inc esi
 sar ecx, CONST
 mov byte [esi], cl
 mov ecx, dword [ebp + CONST]
 inc esi
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL84
LABEL63:
 lea ecx, [ecx + eax*CONST]
 lea ecx, [eax + ecx + CONST]
 lea eax, [eax*CONST + CONST]
 sar ecx, CONST
 sar eax, CONST
 inc dword [ebp + CONST]
 mov byte [esi], cl
 cmp dword [ebp + CONST], CONST
 mov byte [esi + CONST], al
 cjmp LABEL94
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 inc dword [ebp + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL99
 pop edi
 pop esi
 pop ebx
LABEL11:
 leave
 ret
