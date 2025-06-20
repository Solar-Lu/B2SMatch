 .name fcn.004133aa
 .offset 00000000004133aa
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov eax, dword [edi + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL10
 test edi, edi
 mov esi, edi
 cjmp LABEL10
LABEL18:
 cmp byte [esi + CONST], CONST
 cjmp LABEL15
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL18
LABEL15:
 test esi, esi
 cjmp LABEL10
 cmp byte [esi + CONST], CONST
 cjmp LABEL10
 push dword [ebp + CONST]
 call dword [CONST]
 add esi, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL29
 mov eax, dword [eax + CONST]
 jmp LABEL31
LABEL29:
 xor eax, eax
LABEL31:
 mov edi, dword [CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 call edi
 push eax
 mov ecx, esi
 call CONST
 push dword [ebp + CONST]
 mov ebx, dword [CONST]
 call ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL47
 mov eax, dword [eax + CONST]
 jmp LABEL49
LABEL47:
 xor eax, eax
LABEL49:
 push CONST
 push eax
 push dword [ebp + CONST]
 call edi
 push eax
 mov ecx, esi
 call CONST
 push dword [ebp + CONST]
 call ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL64
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
LABEL64:
 mov edi, dword [ebp + CONST]
LABEL10:
 push dword [CONST]
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [edi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
