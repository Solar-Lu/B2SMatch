 .name fcn.005569e0
 .offset 00000000005569e0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 call CONST
 mov eax, dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push eax
 call CONST
 add esp, CONST
LABEL14:
 mov dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL21
 push eax
 call CONST
 add esp, CONST
LABEL21:
 mov dword [esi + CONST], CONST
 pop esi
 ret
