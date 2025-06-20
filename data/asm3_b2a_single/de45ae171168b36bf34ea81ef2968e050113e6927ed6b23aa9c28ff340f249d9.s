 .name fcn.0062da30
 .offset 000000000062da30
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 call CONST
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
LABEL10:
 pop esi
 ret
