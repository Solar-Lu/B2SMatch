 .name fcn.0045d77c
 .offset 000000000045d77c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], edi
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
 and dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL18
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 push eax
 mov ecx, esi
 call CONST
LABEL18:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
