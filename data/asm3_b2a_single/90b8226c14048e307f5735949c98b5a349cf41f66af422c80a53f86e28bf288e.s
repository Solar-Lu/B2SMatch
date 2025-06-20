 .name fcn.0049f1a3
 .offset 000000000049f1a3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 xor edx, edx
 push edi
 push CONST
 div dword [esi + CONST]
 mov edi, edx
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL17:
 push eax
 push edi
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
