 .name fcn.0049eff0
 .offset 000000000049eff0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, ecx
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 shl eax, CONST
 push eax
 call CONST
 mov dword [esi + CONST], eax
 xor eax, eax
 cmp dword [esi + CONST], eax
 pop ecx
 cjmp LABEL13
LABEL18:
 mov ecx, dword [esi + CONST]
 and dword [ecx + eax*CONST], CONST
 inc eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL18
LABEL13:
 pop esi
 ret CONST
