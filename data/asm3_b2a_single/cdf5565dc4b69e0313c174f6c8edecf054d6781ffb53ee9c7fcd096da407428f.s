 .name fcn.004d2ce9
 .offset 00000000004d2ce9
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
 lea ecx, [eax + CONST]
 push CONST
 xor esi, esi
 pop edx
LABEL18:
 mov dword [ecx + CONST], esi
 mov dword [ecx], esi
 add ecx, CONST
 dec edx
 cjmp LABEL18
 mov dword [eax + CONST], esi
 pop esi
 ret
