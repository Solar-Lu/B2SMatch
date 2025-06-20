 .name fcn.004f232e
 .offset 00000000004f232e
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, esi
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL5:
 push edi
 push edi
 push dword [esp + CONST]
 mov dword [esi + CONST], esi
 call CONST
 add esp, CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL18
 cmp dword [esi + CONST], CONST
 cjmp LABEL20
LABEL18:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL20:
 cmp dword [edi], CONST
 cjmp LABEL27
 cmp dword [esi], CONST
 cjmp LABEL29
LABEL27:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL29:
 and dword [esi + CONST], CONST
 and dword [edi + CONST], CONST
 pop edi
 pop esi
 ret
