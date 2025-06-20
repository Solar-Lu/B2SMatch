 .name fcn.00658fe9
 .offset 0000000000658fe9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [esi], CONST
 test edi, edi
 cjmp LABEL9
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL9
 push CONST
 push edi
 mov ecx, CONST
 call CONST
 mov ecx, eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ecx
 test ecx, ecx
 cjmp LABEL21
 test edi, edi
 cjmp LABEL23
 sub ebx, ecx
LABEL29:
 mov al, byte [ebx + ecx]
 mov byte [ecx], al
 inc ecx
 sub edi, CONST
 cjmp LABEL29
 jmp LABEL23
LABEL9:
 and dword [esi + CONST], CONST
LABEL21:
 and dword [esi + CONST], CONST
LABEL23:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret CONST
