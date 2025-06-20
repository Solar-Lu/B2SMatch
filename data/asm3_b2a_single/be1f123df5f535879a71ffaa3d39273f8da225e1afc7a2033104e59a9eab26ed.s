 .name fcn.005573e0
 .offset 00000000005573e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
LABEL23:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL5:
 test byte [esi + CONST], CONST
 cjmp LABEL18
 push CONST
 push CONST
 mov dword [esi + CONST], CONST
 push CONST
 jmp LABEL23
LABEL18:
 test dword [esi + CONST], CONST
 cjmp LABEL25
 call CONST
 test eax, eax
 cjmp LABEL25
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], CONST
 push CONST
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 pop esi
 add esp, CONST
 ret
LABEL25:
 push dword [esp + CONST]
 mov eax, dword [esi + CONST]
 push dword [esp + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop esi
 add esp, CONST
 ret
