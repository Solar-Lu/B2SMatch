 .name fcn.005d8bc0
 .offset 00000000005d8bc0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 cmp dword [esp + CONST], CONST
 cjmp LABEL5
 push dword [CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 jmp LABEL15
LABEL5:
 dec dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
LABEL15:
 test eax, eax
 cjmp LABEL3
 push esi
 call CONST
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push esi
 call eax
 add esp, CONST
LABEL28:
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 mov eax, CONST
 pop esi
 ret
