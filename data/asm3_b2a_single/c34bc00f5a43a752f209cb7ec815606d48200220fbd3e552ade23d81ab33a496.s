 .name fcn.005aeaa0
 .offset 00000000005aeaa0
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
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL17
 push esi
 call eax
 add esp, CONST
LABEL17:
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL26
 push esi
 call eax
 add esp, CONST
LABEL26:
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
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
