 .name fcn.004a7b4f
 .offset 00000000004a7b4f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 mov ebx, ecx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 xor esi, esi
 push eax
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL17
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL21
 mov eax, CONST
LABEL21:
 push edi
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push esi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov edi, dword [ebp + CONST]
 mov ecx, ebx
 push edi
 call CONST
 test edi, edi
 cjmp LABEL47
LABEL56:
 mov eax, dword [ebp + CONST]
 push CONST
 mov ecx, ebx
 lea eax, [eax + esi*CONST]
 push eax
 call CONST
 inc esi
 cmp esi, edi
 cjmp LABEL56
LABEL47:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
LABEL17:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
