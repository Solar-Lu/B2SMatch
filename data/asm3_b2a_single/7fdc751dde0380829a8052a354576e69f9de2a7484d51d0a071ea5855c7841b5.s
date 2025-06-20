 .name fcn.0042fd3b
 .offset 000000000042fd3b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 cmp eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 cjmp LABEL7
 push edi
 call CONST
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 and dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL17
 mov ecx, edi
 call CONST
 mov dword [edi], CONST
 mov dword [edi + CONST], esi
 jmp LABEL22
LABEL17:
 xor edi, edi
LABEL22:
 mov ecx, dword [esi + CONST]
 or dword [ebp + CONST], CONST
 push edi
 mov dword [esi + CONST], edi
 call CONST
 pop edi
LABEL7:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
