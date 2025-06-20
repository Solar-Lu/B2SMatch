 .name fcn.0056cf20
 .offset 000000000056cf20
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 pop esi
 ret
