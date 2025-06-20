 .name fcn.00555270
 .offset 0000000000555270
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
 lea eax, [esi + CONST]
 push eax
 call CONST
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL26:
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
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL46
 push esi
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL46:
 push esi
 call CONST
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
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
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
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL100
 mov eax, dword [eax + CONST]
 push esi
 call eax
 add esp, CONST
LABEL100:
 lea eax, [esi + CONST]
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
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
