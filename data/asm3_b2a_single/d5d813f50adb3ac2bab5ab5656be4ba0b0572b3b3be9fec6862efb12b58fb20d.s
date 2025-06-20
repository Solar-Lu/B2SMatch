 .name fcn.00424f97
 .offset 0000000000424f97
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 cjmp LABEL8
 push dword [ebp + CONST]
 call dword [eax + CONST]
 jmp LABEL11
LABEL8:
 mov ecx, esi
 call dword [eax + CONST]
LABEL11:
 cmp eax, CONST
 cjmp LABEL15
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL24
 mov esi, dword [ebp + CONST]
 cjmp LABEL26
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL29
LABEL26:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL29
 inc ecx
 mov dword [eax + CONST], ecx
LABEL29:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 jmp LABEL40
LABEL24:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL15:
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL40:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
