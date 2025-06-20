 .name fcn.00439245
 .offset 0000000000439245
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
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
