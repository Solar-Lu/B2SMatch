 .name fcn.00489cce
 .offset 0000000000489cce
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ecx]
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [eax + CONST]
 cmp edx, ecx
 cjmp LABEL8
 mov edx, ecx
LABEL8:
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 cmp ecx, edx
 cjmp LABEL14
 mov edx, ecx
LABEL14:
 push esi
 push edx
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL25
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL28
LABEL25:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL28
 inc ecx
 mov dword [eax + CONST], ecx
LABEL28:
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
