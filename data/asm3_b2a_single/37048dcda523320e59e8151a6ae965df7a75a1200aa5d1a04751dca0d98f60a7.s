 .name fcn.004f26aa
 .offset 00000000004f26aa
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 pop ecx
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL7
 or ax, CONST
 pop esi
 ret
LABEL7:
 mov edx, dword [esi + CONST]
 movsx ecx, ax
 lea ecx, [ecx + ecx*CONST]
 shl ecx, CONST
 mov dword [edx + ecx], CONST
 mov edx, dword [esi + CONST]
 pop esi
 mov dword [edx + ecx + CONST], CONST
 ret
