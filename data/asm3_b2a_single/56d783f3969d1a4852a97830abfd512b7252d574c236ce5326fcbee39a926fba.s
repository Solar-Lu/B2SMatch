 .name fcn.00593d60
 .offset 0000000000593d60
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 push dword [esi + CONST]
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 call CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL3:
 pop esi
 ret
