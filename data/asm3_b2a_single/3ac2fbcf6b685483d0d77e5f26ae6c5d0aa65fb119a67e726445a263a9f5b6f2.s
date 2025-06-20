 .name fcn.0048711f
 .offset 000000000048711f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL11
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL14
 push eax
 call dword [CONST]
LABEL14:
 push edi
 call CONST
 pop ecx
LABEL11:
 cmp byte [esi + CONST], CONST
 cjmp LABEL21
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL21
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL21:
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
