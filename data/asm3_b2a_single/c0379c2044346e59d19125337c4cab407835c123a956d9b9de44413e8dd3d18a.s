 .name fcn.0044f130
 .offset 000000000044f130
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL10
 push eax
 call CONST
 test byte [esi + CONST], CONST
 cjmp LABEL14
 push dword [esi + CONST]
 call dword [CONST]
 jmp LABEL10
LABEL14:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL20
 mov ecx, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push ecx
 push eax
 jmp LABEL25
LABEL20:
 push dword [esi + CONST]
 push CONST
LABEL25:
 call dword [CONST]
LABEL10:
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
