 .name fcn.0048eb83
 .offset 000000000048eb83
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, ecx
 call CONST
 test eax, eax
 cjmp LABEL8
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL14
 mov ecx, edi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL14
 mov ecx, edi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL14
 mov ecx, edi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL14
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
 jmp LABEL30
LABEL14:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 test esi, esi
 mov byte [ebp + CONST], CONST
 cjmp LABEL38
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
 jmp LABEL52
LABEL38:
 xor esi, esi
LABEL52:
 mov dword [ebp + CONST], esi
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL59
LABEL65:
 xor esi, esi
 jmp LABEL61
LABEL59:
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL65
 mov ecx, dword [ebp + CONST]
 push eax
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 push CONST
 mov ecx, esi
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
LABEL61:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL30:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
LABEL8:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
