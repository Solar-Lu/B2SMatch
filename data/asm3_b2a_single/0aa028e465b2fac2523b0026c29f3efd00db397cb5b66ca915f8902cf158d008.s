 .name fcn.00604aa0
 .offset 0000000000604aa0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL8
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
 test eax, eax
 cjmp LABEL25
 mov dword [esi], CONST
 pop esi
 pop ecx
 ret
LABEL25:
 mov eax, CONST
LABEL8:
 pop esi
 pop ecx
 ret
