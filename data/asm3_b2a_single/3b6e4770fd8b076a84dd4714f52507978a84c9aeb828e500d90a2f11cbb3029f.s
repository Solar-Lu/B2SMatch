 .name fcn.0062a7d0
 .offset 000000000062a7d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax]
 push dword [eax + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 add esp, CONST
 ret
LABEL16:
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push dword [esp + CONST]
 mov dword [esp + CONST], esi
 push dword [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov edi, eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL40
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL40:
 test edi, edi
 cjmp LABEL46
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL46:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 add esp, CONST
 ret
