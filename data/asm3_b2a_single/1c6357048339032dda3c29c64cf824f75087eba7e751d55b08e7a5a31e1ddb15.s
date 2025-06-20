 .name fcn.00456d2b
 .offset 0000000000456d2b
 .file fcn_win.exe
 push esi
 push CONST
 call CONST
 xor esi, esi
 pop ecx
 cmp eax, esi
 cjmp LABEL6
 mov dword [eax], esi
 mov dword [eax + CONST], esi
 mov esi, eax
LABEL6:
 fld qword [esp + CONST]
 call CONST
 fld qword [esp + CONST]
 mov dword [esi], eax
 call CONST
 push esi
 mov ecx, CONST
 mov dword [esi + CONST], eax
 call CONST
 mov al, CONST
 pop esi
 ret
