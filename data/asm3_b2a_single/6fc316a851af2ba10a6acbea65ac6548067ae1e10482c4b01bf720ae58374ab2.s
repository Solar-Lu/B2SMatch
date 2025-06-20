 .name fcn.0058b230
 .offset 000000000058b230
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL6
 mov edx, dword [esi]
 test edx, edx
 cjmp LABEL3
 mov ecx, dword [esi + CONST]
 mov esi, dword [esp + CONST]
 nop dword [eax]
LABEL18:
 cmp dword [ecx], esi
 cjmp LABEL14
 inc eax
 add ecx, CONST
 cmp eax, edx
 cjmp LABEL18
LABEL3:
 or eax, CONST
 pop esi
 ret
LABEL6:
 cmp dword [esi + CONST], CONST
 cjmp LABEL23
 push eax
 push CONST
 push dword [esi]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL23:
 cmp dword [esp + CONST], CONST
 cjmp LABEL3
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 sub eax, dword [esi + CONST]
 sar eax, CONST
LABEL14:
 pop esi
 ret
