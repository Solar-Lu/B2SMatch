 .name fcn.0055d7c0
 .offset 000000000055d7c0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push edi
 add esi, CONST
 mov edi, CONST
LABEL26:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 push CONST
 push dword [esi]
 mov dword [esi + CONST], CONST
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi], CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 lea esi, [esi + CONST]
 sub edi, CONST
 cjmp LABEL26
 pop edi
LABEL3:
 pop esi
 ret
