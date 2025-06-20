 .name fcn.00445cd2
 .offset 0000000000445cd2
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call dword [eax]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL3:
 mov esi, dword [esi + CONST]
 push CONST
 and dword [esi + CONST], CONST
 call CONST
 and dword [esi], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 pop ecx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 pop esi
 ret
