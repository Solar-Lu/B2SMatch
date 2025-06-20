 .name fcn.004a36b2
 .offset 00000000004a36b2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, ecx
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL9
 xor al, al
 jmp LABEL11
LABEL9:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 mov ecx, edi
 call CONST
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL23
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL26
LABEL23:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL26
 inc ecx
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
LABEL26:
 mov edi, dword [eax + CONST]
 and dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL37
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp word [eax + edi*CONST + CONST], CONST
 cjmp LABEL42
LABEL37:
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL42:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, CONST
LABEL11:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
