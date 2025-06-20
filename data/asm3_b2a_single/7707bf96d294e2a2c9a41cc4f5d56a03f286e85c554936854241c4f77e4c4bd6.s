 .name fcn.0049fe5f
 .offset 000000000049fe5f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL8
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL18
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL23
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL26
LABEL23:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL26
 inc ecx
 mov dword [eax + CONST], ecx
LABEL26:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 jmp LABEL37
LABEL18:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL8:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL43
 mov eax, CONST
LABEL43:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL37:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
