 .name fcn.004b519e
 .offset 00000000004b519e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ecx
 cmp edi, ebx
 cjmp LABEL10
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 jmp LABEL13
LABEL63:
 xor ebx, ebx
LABEL13:
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 call CONST
 cmp eax, ebx
 cjmp LABEL19
 mov edx, dword [eax]
 push ebx
 push esi
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL25
LABEL19:
 mov eax, esi
LABEL25:
 cmp eax, ebx
 cjmp LABEL28
 mov eax, CONST
LABEL28:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov esi, dword [eax + CONST]
 push esi
 push ebx
 push edi
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov ebx, eax
 lea ecx, [ebp + CONST]
 neg ebx
 sbb bl, bl
 and byte [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL56
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 add dword [ebp + CONST], CONST
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL63
 mov ebx, dword [ebp + CONST]
 mov esi, CONST
 push esi
 push CONST
 push edi
 mov ecx, ebx
 call CONST
 test eax, eax
 cjmp LABEL72
 push esi
 push CONST
 push edi
 mov ecx, ebx
 call CONST
 test eax, eax
 cjmp LABEL72
 push esi
 push CONST
 push edi
 mov ecx, ebx
 call CONST
 test eax, eax
 cjmp LABEL72
 push esi
 push CONST
 push edi
 mov ecx, ebx
 call CONST
 test eax, eax
 cjmp LABEL72
 push esi
 push CONST
 push edi
 mov ecx, ebx
 call CONST
 test eax, eax
 cjmp LABEL72
 push esi
 push CONST
 push edi
 mov ecx, ebx
 call CONST
 test eax, eax
 cjmp LABEL72
 push esi
 push CONST
 push edi
 mov ecx, ebx
 call CONST
 jmp LABEL72
LABEL56:
 xor eax, eax
 mov ecx, dword [ebp + CONST]
 push eax
 push eax
 push eax
 mov eax, dword [ebp + CONST]
 mov ax, word [eax*CONST + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 lea esi, [edi + esi*CONST]
 call CONST
 mov eax, esi
 jmp LABEL72
LABEL10:
 xor eax, eax
LABEL72:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
