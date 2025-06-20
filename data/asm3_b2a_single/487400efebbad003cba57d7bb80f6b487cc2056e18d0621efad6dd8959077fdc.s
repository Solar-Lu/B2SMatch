 .name fcn.004d2485
 .offset 00000000004d2485
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [eax], CONST
 add eax, CONST
 push CONST
 xor edx, edx
 pop ecx
 pop esi
LABEL21:
 mov dword [eax + CONST], edx
 mov dword [eax], edx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], edx
 add eax, CONST
 dec ecx
 cjmp LABEL21
 ret
