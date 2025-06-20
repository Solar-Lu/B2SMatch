 .name fcn.004cd6c8
 .offset 00000000004cd6c8
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
 mov dword [eax + CONST], CONST
 push CONST
 add eax, CONST
 pop ecx
 pop esi
LABEL19:
 and dword [eax + CONST], CONST
 and dword [eax], CONST
 add eax, CONST
 dec ecx
 cjmp LABEL19
 ret
