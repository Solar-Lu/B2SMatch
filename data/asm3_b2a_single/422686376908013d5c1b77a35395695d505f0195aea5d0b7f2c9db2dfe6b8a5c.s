 .name fcn.00478de5
 .offset 0000000000478de5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [esi], ecx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov dword [esi + CONST], CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL14
 inc dword [eax + CONST]
LABEL14:
 mov dword [esi + CONST], CONST
 mov ecx, dword [esi]
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
