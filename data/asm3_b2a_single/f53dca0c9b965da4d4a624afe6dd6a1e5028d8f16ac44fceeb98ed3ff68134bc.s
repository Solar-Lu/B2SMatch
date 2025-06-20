 .name fcn.00401a7c
 .offset 0000000000401a7c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov esi, dword [eax*CONST + CONST]
 lea edi, [eax*CONST + CONST]
 test esi, esi
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL12
 jmp dword [eax*CONST + CONST]
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL20
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL27
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL20
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL27
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL20
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL27
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL20
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL27
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL76
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL86
LABEL76:
 xor eax, eax
LABEL86:
 or dword [ebp + CONST], CONST
 mov esi, eax
 test byte [ebp + CONST], CONST
 cjmp LABEL12
 lea ecx, [ebp + CONST]
 jmp LABEL93
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL20
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL27
 push CONST
 pop esi
 push esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL116
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL126
LABEL116:
 xor eax, eax
LABEL126:
 or dword [ebp + CONST], CONST
 mov esi, eax
 test byte [ebp + CONST], CONST
 cjmp LABEL12
 lea ecx, [ebp + CONST]
LABEL93:
 call CONST
 jmp LABEL12
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL20
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL27
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL20
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL27
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL20
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
LABEL27:
 call CONST
 jmp LABEL177
LABEL20:
 xor eax, eax
LABEL177:
 mov esi, eax
LABEL12:
 mov dword [edi], esi
LABEL10:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
