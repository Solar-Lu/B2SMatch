 .name fcn.004d0e38
 .offset 00000000004d0e38
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
 and dword [eax + CONST], CONST
 and dword [eax + CONST], CONST
 push CONST
 mov dword [eax], CONST
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 pop eax
 cmp dword [esi + CONST], eax
 cjmp LABEL17
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL17:
 mov eax, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL28
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL28:
 push esi
 call CONST
 push esi
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL44
 push esi
 call CONST
 pop ecx
LABEL44:
 pop esi
 ret
