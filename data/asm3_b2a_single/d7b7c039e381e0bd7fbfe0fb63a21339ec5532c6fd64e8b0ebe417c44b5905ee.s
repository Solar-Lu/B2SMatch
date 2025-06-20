 .name fcn.00499b1d
 .offset 0000000000499b1d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 lea ecx, [esi + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 mov dword [esi], CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL14
 and dword [eax + CONST], CONST
 and dword [eax + CONST], CONST
 mov dword [eax], esi
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 jmp LABEL20
LABEL14:
 xor eax, eax
LABEL20:
 cmp dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 sete al
 mov byte [esi + CONST], al
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
