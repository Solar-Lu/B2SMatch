 .name fcn.004cb70e
 .offset 00000000004cb70e
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov dl, byte [esp + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax]
 mov byte [ecx], dl
 inc dword [eax]
 dec dword [eax + CONST]
 cjmp LABEL8
 push esi
 call dword [eax + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL8
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL8:
 pop esi
 ret
