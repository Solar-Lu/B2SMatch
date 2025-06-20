 .name fcn.0040fbda
 .offset 000000000040fbda
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 or byte [esi + CONST], CONST
 mov edi, dword [esi + CONST]
LABEL25:
 test edi, edi
 cjmp LABEL12
 push CONST
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL19
 add eax, CONST
 cmp dword [eax], esi
 cjmp LABEL19
 and dword [eax], CONST
LABEL19:
 mov edi, dword [edi + CONST]
 jmp LABEL25
LABEL12:
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL30
 push eax
 call dword [CONST]
 push esi
 call CONST
 pop ecx
LABEL30:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL38
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL38:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
