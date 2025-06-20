 .name fcn.00588270
 .offset 0000000000588270
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
LABEL16:
 xor eax, eax
 pop esi
 ret
LABEL3:
 push dword [esi + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 cmp dword [esp + CONST], CONST
 cjmp LABEL18
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL21
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call eax
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL32
LABEL21:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL35
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL35
 push esi
 call eax
 add esp, CONST
LABEL35:
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL18:
 mov eax, CONST
LABEL32:
 pop esi
 ret
