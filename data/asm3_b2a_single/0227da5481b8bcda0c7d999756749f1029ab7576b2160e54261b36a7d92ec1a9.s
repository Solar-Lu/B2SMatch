 .name fcn.00457c3b
 .offset 0000000000457c3b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov eax, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 lea esi, [edi + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL13
 mov ecx, dword [edi]
 push esi
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL13:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
