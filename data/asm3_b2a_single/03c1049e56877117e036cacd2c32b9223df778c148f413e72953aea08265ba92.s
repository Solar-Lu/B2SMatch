 .name fcn.00556810
 .offset 0000000000556810
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL3:
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 test ecx, ecx
 cjmp LABEL15
 push eax
 push ecx
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL15:
 pop esi
 ret
