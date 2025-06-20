 .name fcn.004422e7
 .offset 00000000004422e7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 push CONST
 mov esi, ecx
 push CONST
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, esi
 call CONST
 mov ecx, esi
 mov ebx, eax
 call CONST
 test edi, edi
 cjmp LABEL20
LABEL39:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL23
LABEL37:
 mov cl, byte [eax]
 mov byte [ebx], cl
 mov cl, byte [ebp + CONST]
 inc ebx
 mov byte [eax], cl
 mov cl, byte [ebp + CONST]
 inc eax
 mov byte [eax], cl
 mov cl, byte [ebp + CONST]
 inc eax
 mov byte [eax], cl
 inc eax
 dec esi
 cjmp LABEL37
LABEL23:
 dec edi
 cjmp LABEL39
LABEL20:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 leave
 ret CONST
