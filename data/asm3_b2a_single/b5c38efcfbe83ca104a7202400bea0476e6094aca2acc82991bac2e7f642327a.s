 .name fcn.00553900
 .offset 0000000000553900
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push dword [esi + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL3
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL29
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL29:
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 push esi
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
