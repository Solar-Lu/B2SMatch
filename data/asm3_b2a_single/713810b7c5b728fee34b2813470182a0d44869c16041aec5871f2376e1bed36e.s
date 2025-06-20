 .name fcn.004f56a5
 .offset 00000000004f56a5
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
LABEL3:
 mov edx, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL9
 push esi
 add edx, CONST
LABEL20:
 test byte [edx + CONST], CONST
 cjmp LABEL13
 mov esi, dword [edx]
 cmp eax, esi
 cjmp LABEL13
 mov eax, esi
LABEL13:
 add edx, CONST
 dec ecx
 cjmp LABEL20
 pop esi
LABEL9:
 ret
