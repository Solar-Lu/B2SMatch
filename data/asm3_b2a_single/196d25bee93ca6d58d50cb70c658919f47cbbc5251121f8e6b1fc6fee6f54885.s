 .name fcn.00663d91
 .offset 0000000000663d91
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push edi
 mov edi, ecx
 mov ecx, dword [ebp + CONST]
 mov byte [edi + CONST], CONST
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [ecx]
 mov dword [edi + CONST], eax
 mov eax, dword [ecx + CONST]
 jmp LABEL12
LABEL8:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL15
 mov eax, dword [CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [CONST]
LABEL12:
 mov dword [edi + CONST], eax
 jmp LABEL20
LABEL15:
 push esi
 call CONST
 lea edx, [edi + CONST]
 mov dword [edi], eax
 push edx
 lea esi, [edi + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [edx], ecx
 mov ecx, dword [eax + CONST]
 push eax
 mov dword [esi], ecx
 call CONST
 push esi
 push dword [edi]
 call CONST
 mov ecx, dword [edi]
 add esp, CONST
 mov eax, dword [ecx + CONST]
 pop esi
 test al, CONST
 cjmp LABEL20
 or eax, CONST
 mov dword [ecx + CONST], eax
 mov byte [edi + CONST], CONST
LABEL20:
 mov eax, edi
 pop edi
 pop ebp
 ret CONST
