 .name fcn.004bc29c
 .offset 00000000004bc29c
 .file fcn_win.exe
LABEL41:
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 mov edi, eax
 xor ebx, ebx
 cmp edi, ebx
 cjmp LABEL12
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov eax, dword [eax]
 mov dword [ebp + CONST], ebx
 add eax, CONST
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 push eax
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [esi + CONST]
 cmp edi, ebx
 cjmp LABEL12
LABEL44:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + ebx*CONST]
 call LABEL41
 inc ebx
 cmp ebx, edi
 cjmp LABEL44
LABEL12:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
