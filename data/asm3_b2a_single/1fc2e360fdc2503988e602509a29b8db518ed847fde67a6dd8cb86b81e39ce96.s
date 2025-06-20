 .name fcn.004d16f9
 .offset 00000000004d16f9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ecx, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 test ecx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 sub esi, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
LABEL128:
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 add esi, eax
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
LABEL120:
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax]
 mov eax, dword [ebp + CONST]
 add edi, dword [ebp + CONST]
 cmp dword [ebx + CONST], CONST
 mov esi, dword [eax]
 cjmp LABEL44
 mov ecx, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 lea eax, [ecx + CONST]
 mov edx, eax
 add esi, eax
 imul edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add edi, edx
 neg eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 lea ecx, [eax + ecx*CONST + CONST]
 jmp LABEL58
LABEL44:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
LABEL58:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebx + CONST]
 shl eax, CONST
 mov edx, dword [eax + edx]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebx + CONST]
 mov eax, dword [edx + eax]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 xor eax, eax
 and dword [ebp + CONST], eax
 and dword [ebp + CONST], eax
 test edx, edx
 cjmp LABEL77
 mov dword [ebp + CONST], edx
LABEL112:
 mov edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea edx, [ecx + edx*CONST]
 mov dword [ebp + CONST], edx
 movsx edx, word [edx]
 lea eax, [edx + eax + CONST]
 movzx edx, byte [edi]
 sar eax, CONST
 add ebx, eax
 add edi, dword [ebp + CONST]
 movzx eax, byte [edx + ebx]
 mov edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 movzx edx, byte [eax + edx]
 add byte [esi], dl
 add esi, dword [ebp + CONST]
 movzx edx, byte [edx + ebx]
 mov ebx, dword [ebp + CONST]
 sub eax, edx
 mov dword [ebp + CONST], eax
 lea edx, [eax + eax]
 add eax, edx
 add ebx, eax
 add eax, edx
 mov word [ecx], bx
 mov ecx, dword [ebp + CONST]
 add ecx, eax
 add eax, edx
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 cjmp LABEL112
 mov ebx, dword [ebp + CONST]
LABEL77:
 mov ax, word [ebp + CONST]
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov word [ecx], ax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL120
 mov esi, dword [ebp + CONST]
LABEL32:
 xor eax, eax
 cmp dword [ebx + CONST], eax
 sete al
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 cjmp LABEL128
 pop edi
 pop esi
LABEL15:
 pop ebx
 leave
 ret
