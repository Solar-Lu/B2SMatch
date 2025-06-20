 .name fcn.0047d610
 .offset 000000000047d610
 .file fcn_win.exe
 mov eax, dword [ecx]
 push esi
 push edi
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL6
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [eax]
 push edi
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL6
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
LABEL6:
 pop edi
 pop esi
 ret
