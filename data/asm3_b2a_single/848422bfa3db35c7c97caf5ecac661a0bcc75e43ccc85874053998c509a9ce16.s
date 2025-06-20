 .name fcn.004b977c
 .offset 00000000004b977c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov ecx, dword [esi]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 neg al
 sbb al, al
 inc al
 mov byte [ebp + CONST], al
 cjmp LABEL13
 xor eax, eax
 jmp LABEL15
LABEL13:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 xor esi, esi
 mov eax, dword [ecx + CONST]
 cmp eax, esi
 cjmp LABEL24
 push dword [ebp + CONST]
 push esi
 push ecx
 call CONST
 add esp, CONST
 mov esi, eax
LABEL24:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
LABEL15:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
