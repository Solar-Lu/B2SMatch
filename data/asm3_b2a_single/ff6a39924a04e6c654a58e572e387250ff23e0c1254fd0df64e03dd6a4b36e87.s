 .name fcn.004bc564
 .offset 00000000004bc564
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov esi, ecx
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor edi, edi
 cmp ecx, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL14
 push dword [esi]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov edi, eax
LABEL14:
 push dword [esi + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
