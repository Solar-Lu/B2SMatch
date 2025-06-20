 .name fcn.0040254c
 .offset 000000000040254c
 .file fcn_win.exe
 jmp LABEL0
LABEL0:
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 and dword [ebp + CONST], CONST
 mov esi, dword [edi + CONST]
LABEL19:
 test esi, esi
 cjmp LABEL11
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL14
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL14:
 mov esi, dword [esi + CONST]
 jmp LABEL19
LABEL11:
 or dword [ebp + CONST], CONST
 mov ecx, edi
 mov dword [edi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
