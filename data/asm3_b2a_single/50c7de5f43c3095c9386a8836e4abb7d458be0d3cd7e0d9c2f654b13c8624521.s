 .name fcn.00438ca6
 .offset 0000000000438ca6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], CONST
 cmp ecx, ebx
 cjmp LABEL14
 mov esi, dword [edi + CONST]
 cmp esi, ebx
 cjmp LABEL17
 mov edi, dword [ebp + CONST]
 cjmp LABEL17
LABEL31:
 mov eax, edi
 push CONST
 cdq
 idiv esi
 lea ecx, [ebp + CONST]
 mov ebx, eax
 push ebx
 call CONST
 sub edi, ebx
 dec esi
 test esi, esi
 cjmp LABEL31
 jmp LABEL17
LABEL14:
 mov eax, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL36
 mov edx, ecx
 mov dword [ebp + CONST], eax
LABEL47:
 mov ecx, dword [edx]
 test ecx, ecx
 cjmp LABEL41
 add ebx, ecx
 jmp LABEL43
LABEL41:
 sub dword [ebp + CONST], ecx
LABEL43:
 add edx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL47
LABEL36:
 mov esi, dword [ebp + CONST]
 sub esi, ebx
 xor ebx, ebx
 test eax, eax
 cjmp LABEL17
LABEL77:
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + ebx*CONST]
 test ecx, ecx
 cjmp LABEL56
 push CONST
 push ecx
 jmp LABEL59
LABEL56:
 test esi, esi
 cjmp LABEL61
 mov eax, ecx
 imul eax, esi
 cdq
 idiv dword [ebp + CONST]
 neg eax
 jmp LABEL67
LABEL61:
 xor eax, eax
LABEL67:
 add dword [ebp + CONST], ecx
 push CONST
 sub esi, eax
 push eax
LABEL59:
 lea ecx, [ebp + CONST]
 call CONST
 inc ebx
 cmp ebx, dword [edi + CONST]
 cjmp LABEL77
LABEL17:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
