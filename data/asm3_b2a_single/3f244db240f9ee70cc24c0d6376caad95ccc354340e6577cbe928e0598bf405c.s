 .name fcn.005d2840
 .offset 00000000005d2840
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 lea eax, [esp + CONST]
 mov dword [esp], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL6
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL6
 movsx ecx, byte [ecx + CONST]
 cmp ecx, CONST
 cjmp LABEL6
 push CONST
 or ecx, CONST
 mov dword [esp + CONST], CONST
 push ecx
 push dword [eax]
 mov dword [esp + CONST], CONST
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 mov eax, dword [esp + CONST]
 add esp, CONST
 ret
LABEL6:
 or eax, CONST
LABEL26:
 add esp, CONST
 ret
