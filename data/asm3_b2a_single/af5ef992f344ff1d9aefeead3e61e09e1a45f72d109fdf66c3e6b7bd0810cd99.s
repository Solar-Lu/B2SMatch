 .name fcn.0048e926
 .offset 000000000048e926
 .file fcn_win.exe
LABEL52:
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 call CONST
 xor ebx, ebx
 cmp eax, ebx
 cjmp LABEL10
 xor eax, eax
 jmp LABEL12
LABEL10:
 mov dword [ebp + CONST], eax
 mov ecx, edi
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL19
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 cmp esi, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL27
 mov ecx, edi
 call CONST
 mov ecx, dword [eax]
 push CONST
 mov dword [esi], ecx
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 push CONST
 push CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 jmp LABEL41
LABEL27:
 xor esi, esi
LABEL41:
 mov dword [ebp + CONST], esi
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL48
LABEL54:
 xor esi, esi
 jmp LABEL50
LABEL48:
 mov ecx, edi
 call LABEL52
 cmp eax, ebx
 cjmp LABEL54
 mov dword [ebp + CONST], eax
 cmp dword [eax], CONST
 mov esi, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 cjmp LABEL60
 call CONST
 push eax
 push ebx
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push ebx
 call CONST
 push eax
 push CONST
 mov ecx, esi
 call CONST
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 push ebx
 mov ecx, esi
 call CONST
 lea ecx, [ebp + CONST]
 jmp LABEL82
LABEL60:
 call CONST
 push eax
 push ebx
 mov ecx, esi
 call CONST
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 push CONST
 mov ecx, esi
 call CONST
 lea ecx, [ebp + CONST]
LABEL82:
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 mov byte [ebp + CONST], CONST
 call CONST
LABEL50:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 jmp LABEL104
LABEL19:
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
LABEL104:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
LABEL12:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
