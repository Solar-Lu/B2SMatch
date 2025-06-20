 .name fcn.0049b9eb
 .offset 000000000049b9eb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 push dword [esi + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 pop ecx
 mov ecx, dword [esi + CONST]
 cmp ecx, esi
 cjmp LABEL13
 test ecx, ecx
 cjmp LABEL13
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL13:
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
