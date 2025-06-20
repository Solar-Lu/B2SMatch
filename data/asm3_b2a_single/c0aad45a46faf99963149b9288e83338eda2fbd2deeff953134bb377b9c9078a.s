 .name fcn.0040ba52
 .offset 000000000040ba52
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 call CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL14
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL14:
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov al, CONST
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
