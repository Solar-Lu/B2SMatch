 .name fcn.0048a695
 .offset 000000000048a695
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [ecx]
 and dword [ebp + CONST], CONST
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL11
LABEL8:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL11
 inc ecx
 mov dword [eax + CONST], ecx
LABEL11:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [eax]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL24
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL27
LABEL24:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL27
 inc ecx
 mov dword [eax + CONST], ecx
LABEL27:
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
