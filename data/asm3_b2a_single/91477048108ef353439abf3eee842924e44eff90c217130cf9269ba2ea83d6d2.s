 .name fcn.004de37f
 .offset 00000000004de37f
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL6
 mov dword [esi + CONST], eax
 jmp LABEL8
LABEL6:
 mov dword [esi + CONST], CONST
LABEL8:
 cmp dword [esi + CONST], CONST
 cjmp LABEL11
 and dword [esi + CONST], CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL11:
 and dword [esi + CONST], CONST
 pop esi
 ret
