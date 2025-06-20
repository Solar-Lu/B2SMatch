 .name fcn.0046546f
 .offset 000000000046546f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL15
 test byte [eax + CONST], CONST
 cjmp LABEL15
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
LABEL15:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL23
 push eax
 call dword [CONST]
LABEL23:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL28
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL28:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
