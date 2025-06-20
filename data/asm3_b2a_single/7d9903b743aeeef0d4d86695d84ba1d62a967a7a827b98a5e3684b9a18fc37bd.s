 .name fcn.00682440
 .offset 0000000000682440
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp ebx, ecx
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 lea edx, [ecx + eax]
LABEL54:
 mov esi, edx
 mov edi, ecx
 cmp esi, ebx
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 mov ecx, dword [ebp + CONST]
 push edi
 push esi
 call dword [CONST]
 call dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 mov edi, esi
LABEL28:
 mov eax, dword [ebp + CONST]
 add esi, eax
 cmp esi, ebx
 cjmp LABEL20
 mov ecx, dword [ebp + CONST]
LABEL19:
 mov esi, eax
 mov edx, ebx
 cmp edi, ebx
 cjmp LABEL38
 test eax, eax
 cjmp LABEL38
 sub edi, ebx
LABEL48:
 mov al, byte [edx]
 lea edx, [edx + CONST]
 mov cl, byte [edi + edx + CONST]
 mov byte [edi + edx + CONST], al
 mov byte [edx + CONST], cl
 sub esi, CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL38:
 sub ebx, eax
 lea edx, [ecx + eax]
 cmp ebx, ecx
 cjmp LABEL54
 pop edi
 pop esi
LABEL11:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
