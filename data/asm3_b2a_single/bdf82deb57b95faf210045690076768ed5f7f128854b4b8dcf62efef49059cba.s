 .name fcn.004f4839
 .offset 00000000004f4839
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL4:
 mov eax, dword [esp + CONST]
 cmp esi, dword [eax + CONST]
 cjmp LABEL12
 mov edx, dword [esp + CONST]
 mov ecx, esi
 sub edx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 shl ecx, CONST
 sar edx, CONST
 mov dword [esi + ecx], edx
 mov edx, dword [esp + CONST]
 sub edx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 sar edx, CONST
 mov dword [eax + ecx + CONST], edx
LABEL12:
 pop esi
 ret
