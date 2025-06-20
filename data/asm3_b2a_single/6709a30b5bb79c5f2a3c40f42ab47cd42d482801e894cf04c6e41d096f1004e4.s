 .name fcn.00401212
 .offset 0000000000401212
 .file fcn_win.exe
 mov eax, ecx
 push esi
 mov ecx, dword [esp + CONST]
 mov edx, dword [ecx]
 mov dword [eax], edx
 mov edx, dword [ecx + CONST]
 mov dword [eax + CONST], edx
 mov edx, dword [esp + CONST]
 mov esi, dword [edx]
 sub esi, dword [ecx]
 mov dword [eax + CONST], esi
 mov esi, dword [edx + CONST]
 sub esi, dword [ecx + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 mov dword [eax + CONST], esi
 pop esi
 cjmp LABEL17
 neg ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [edx]
 mov dword [eax], ecx
LABEL17:
 mov ecx, dword [eax + CONST]
 inc dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL25
 neg ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [edx + CONST]
 mov dword [eax + CONST], ecx
LABEL25:
 inc dword [eax + CONST]
 ret CONST
