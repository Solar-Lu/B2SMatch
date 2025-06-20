 .name fcn.004ba1d4
 .offset 00000000004ba1d4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 mov esi, dword [ebp + CONST]
 push CONST
 pop edi
 test esi, esi
 mov dword [ebp + CONST], edi
 cjmp LABEL16
 push esi
 call CONST
 pop ecx
 jmp LABEL20
LABEL16:
 xor eax, eax
LABEL20:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push esi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL33
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL37
 push esi
 call CONST
 pop ecx
 jmp LABEL41
LABEL37:
 xor eax, eax
LABEL41:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL33:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL51
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL54
LABEL51:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL54
 inc ecx
 mov dword [eax + CONST], ecx
LABEL54:
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
