 .name fcn.0048ed90
 .offset 000000000048ed90
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov edi, ecx
 and dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL12
 mov ecx, edi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL12
 mov ecx, edi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL20
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL20
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL20
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, edi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL35
 jmp LABEL20
LABEL12:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 test esi, esi
 mov byte [ebp + CONST], CONST
 cjmp LABEL44
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
 jmp LABEL58
LABEL44:
 xor esi, esi
LABEL58:
 and byte [ebp + CONST], CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
LABEL35:
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL67
LABEL20:
 xor esi, esi
 jmp LABEL69
LABEL67:
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
LABEL69:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
