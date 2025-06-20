 .name fcn.004c705f
 .offset 00000000004c705f
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 mov eax, dword [esi + CONST]
 push CONST
 push esi
 call dword [eax]
 add esp, CONST
 mov edx, CONST
 mov dword [esi + CONST], eax
 and dword [eax + CONST], CONST
 push CONST
 mov dword [eax], CONST
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], edx
 lea ecx, [eax + CONST]
 pop edi
LABEL23:
 mov dword [ecx + CONST], edx
 and dword [ecx], CONST
 add ecx, CONST
 dec edi
 cjmp LABEL23
 mov ecx, CONST
 push esi
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 call CONST
 pop ecx
 pop edi
 pop esi
 ret
