 .name fcn.004c928a
 .offset 00000000004c928a
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 lea eax, [edx + CONST]
 pop esi
LABEL13:
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL9
 mov dword [ecx + CONST], edi
LABEL9:
 add eax, CONST
 dec esi
 cjmp LABEL13
 push CONST
 lea eax, [edx + CONST]
 pop edx
LABEL27:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL19
 mov dword [ecx + CONST], edi
LABEL19:
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL23
 mov dword [ecx + CONST], edi
LABEL23:
 add eax, CONST
 dec edx
 cjmp LABEL27
 pop edi
 pop esi
 ret
