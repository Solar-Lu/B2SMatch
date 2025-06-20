 .name fcn.00476927
 .offset 0000000000476927
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
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
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
