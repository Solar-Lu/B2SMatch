 .name fcn.0046412e
 .offset 000000000046412e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 xor edi, edi
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL11
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 call CONST
 push dword [esi + CONST]
 push edi
 call CONST
 pop ecx
 pop ecx
 mov ecx, esi
 call CONST
LABEL11:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
