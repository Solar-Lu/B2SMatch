 .name fcn.00560920
 .offset 0000000000560920
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 cmp ecx, dword [edx]
 cjmp LABEL3
 push esi
 mov esi, dword [esp + CONST]
 cmp ecx, dword [esi]
 cjmp LABEL7
 mov eax, dword [ecx + CONST]
 mov dword [esi], eax
LABEL7:
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL12
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
LABEL12:
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL17
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
LABEL17:
 mov eax, dword [edx]
 pop esi
 mov dword [eax + CONST], ecx
 mov eax, dword [edx]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], CONST
 mov dword [edx], ecx
LABEL3:
 ret
