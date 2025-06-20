 .name fcn.0040efe7
 .offset 000000000040efe7
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 push edi
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov byte [CONST], CONST
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL12
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push CONST
 call CONST
 pop ecx
 mov dword [eax], esi
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 mov dword [CONST], eax
LABEL12:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 and byte [CONST], CONST
 mov dword [CONST], edi
 pop edi
 pop esi
 ret
