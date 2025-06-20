 .name fcn.00437816
 .offset 0000000000437816
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL4
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 and dword [esi + CONST], CONST
LABEL4:
 mov ecx, dword [esi + CONST]
 push edi
 lea edi, [esi + CONST]
 test ecx, ecx
 cjmp LABEL13
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 and dword [edi], CONST
LABEL13:
 mov ecx, dword [esi + CONST]
 add esi, CONST
 test ecx, ecx
 pop edi
 cjmp LABEL22
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 and dword [esi], CONST
LABEL22:
 pop esi
 ret
