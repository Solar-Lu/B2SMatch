 .name fcn.004374b5
 .offset 00000000004374b5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 and dword [ecx + CONST], CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 mov ebx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 test ebx, ebx
 mov dword [ecx], CONST
 cjmp LABEL13
 cmp ebx, CONST
 cjmp LABEL13
 mov al, byte [ebx*CONST + CONST]
 lea esi, [ebx*CONST + CONST]
 test al, al
 sete cl
 test al, al
 mov byte [ebp + CONST], cl
 cjmp LABEL22
 xor eax, eax
 jmp LABEL24
LABEL22:
 call CONST
LABEL24:
 push dword [esi + CONST]
 mov esi, dword [CONST]
 push eax
 call esi
 mov edi, eax
 test edi, edi
 cjmp LABEL32
 cmp ebx, CONST
 cjmp LABEL13
 push CONST
 call CONST
 push eax
 call esi
 mov edi, eax
 mov byte [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL13
LABEL32:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov byte [ebp + CONST], CONST
 cjmp LABEL50
 push dword [ebp + CONST]
 push edi
 call CONST
 jmp LABEL54
LABEL50:
 xor eax, eax
LABEL54:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
LABEL13:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
