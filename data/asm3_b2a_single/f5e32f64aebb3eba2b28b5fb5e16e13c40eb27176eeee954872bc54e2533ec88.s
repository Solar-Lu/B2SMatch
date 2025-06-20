 .name fcn.0048ec9b
 .offset 000000000048ec9b
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
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 test esi, esi
 mov byte [ebp + CONST], CONST
 cjmp LABEL22
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
 jmp LABEL36
LABEL22:
 xor esi, esi
LABEL36:
 mov dword [ebp + CONST], esi
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL43
LABEL49:
 xor esi, esi
 jmp LABEL45
LABEL43:
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL49
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
LABEL45:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL67
LABEL14:
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
LABEL67:
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
