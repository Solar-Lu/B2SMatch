 .name fcn.00450a46
 .offset 0000000000450a46
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 call CONST
 cmp eax, CONST
 cjmp LABEL8
 mov ecx, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL12
 cmp byte [eax + CONST], CONST
 cjmp LABEL12
 push CONST
 pop edx
 jmp LABEL17
LABEL12:
 xor edx, edx
LABEL17:
 test dl, dl
 mov byte [esi + CONST], dl
 cjmp LABEL8
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 cmp ecx, eax
 cjmp LABEL29
 push eax
 call CONST
LABEL29:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 mov ecx, esi
 call CONST
LABEL8:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
