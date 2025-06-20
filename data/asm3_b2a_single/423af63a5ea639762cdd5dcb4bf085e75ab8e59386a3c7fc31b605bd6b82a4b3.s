 .name fcn.004b9523
 .offset 00000000004b9523
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL12
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL15
LABEL12:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL15
 inc ecx
 mov dword [eax + CONST], ecx
LABEL15:
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov dword [esi + CONST], eax
 push CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov eax, esi
 mov dword fs:[0], ecx
 pop esi
 leave
 ret CONST
