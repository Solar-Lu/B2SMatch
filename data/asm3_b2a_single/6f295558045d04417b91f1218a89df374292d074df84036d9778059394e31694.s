 .name fcn.00659688
 .offset 0000000000659688
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL7
 push CONST
 push CONST
 mov ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL13
 mov ecx, dword [esi]
 or dword [eax + CONST], CONST
 mov dword [eax], CONST
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], edi
 jmp LABEL19
LABEL13:
 xor eax, eax
LABEL19:
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL23
LABEL7:
 mov byte [esi + CONST], CONST
LABEL23:
 pop edi
 pop esi
 pop ebp
 ret CONST
