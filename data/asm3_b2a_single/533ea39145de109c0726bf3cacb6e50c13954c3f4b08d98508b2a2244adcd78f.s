 .name fcn.0049fcc8
 .offset 000000000049fcc8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor eax, eax
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 mov ecx, dword [CONST]
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [edi], ecx
 mov ebx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, ebx
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 call CONST
 test al, al
 cjmp LABEL22
 push ebx
 mov ecx, esi
 call CONST
LABEL22:
 add ebx, CONST
 mov ecx, edi
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
