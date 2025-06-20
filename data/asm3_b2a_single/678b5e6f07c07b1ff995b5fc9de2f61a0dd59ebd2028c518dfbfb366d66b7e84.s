 .name fcn.0048d3d0
 .offset 000000000048d3d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 push edi
 mov dword [ebp + CONST], ecx
LABEL47:
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL9
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL17
 mov ecx, esi
 call CONST
 push CONST
 push CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 jmp LABEL28
LABEL17:
 xor esi, esi
LABEL28:
 or dword [ebp + CONST], CONST
LABEL9:
 mov eax, dword [ebp + CONST]
 push eax
 mov edi, dword [eax]
 push edi
 call CONST
 pop ecx
 push eax
 push edi
 mov ecx, esi
 call CONST
 mov eax, dword [CONST]
 cmp eax, esi
 cjmp LABEL43
 test eax, eax
 cjmp LABEL45
 test esi, esi
 cjmp LABEL47
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 jmp LABEL47
LABEL45:
 mov dword [CONST], esi
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
