 .name fcn.0040575b
 .offset 000000000040575b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor ebx, ebx
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 cjmp LABEL10
 cmp dword [eax + CONST], ebx
 cjmp LABEL10
 cmp byte [eax + CONST], bl
 cjmp LABEL14
 cmp dword [eax + CONST], ebx
 cjmp LABEL10
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL24
 push edi
 call CONST
 mov esi, eax
 jmp LABEL28
LABEL24:
 xor esi, esi
LABEL28:
 cmp dword [esi], ebx
 cjmp LABEL31
 cmp esi, ebx
 cjmp LABEL10
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
 jmp LABEL10
LABEL31:
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], esi
 mov eax, dword [esi]
 jmp LABEL43
LABEL14:
 mov eax, dword [eax + CONST]
LABEL43:
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL10
 movzx eax, word [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL54
LABEL10:
 xor eax, eax
 jmp LABEL56
LABEL54:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 imul eax, esi
 mov edx, dword [ebp + CONST]
 add eax, CONST
 sar eax, CONST
 and al, CONST
 mov dword [ecx + CONST], esi
 mov esi, eax
 mov dword [ecx + CONST], edx
 neg eax
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL56
 lea eax, [edx + CONST]
 imul eax, esi
 add eax, dword [ebp + CONST]
LABEL56:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
