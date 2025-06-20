 .name fcn.00424ef0
 .offset 0000000000424ef0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov edx, dword [ebp + CONST]
 cmp edx, eax
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 mov ecx, dword [CONST]
 cjmp LABEL13
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 jmp LABEL17
LABEL13:
 mov eax, dword [esi + CONST]
 lea eax, [eax + edx*CONST]
LABEL17:
 mov eax, dword [eax]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL23
 mov dword [esi], ecx
 jmp LABEL25
LABEL23:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL25
 inc ecx
 mov dword [eax + CONST], ecx
LABEL25:
 or dword [ebp + CONST], CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL34
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL34:
 mov eax, esi
 jmp LABEL39
LABEL10:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL42
 mov eax, CONST
LABEL42:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL39:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
