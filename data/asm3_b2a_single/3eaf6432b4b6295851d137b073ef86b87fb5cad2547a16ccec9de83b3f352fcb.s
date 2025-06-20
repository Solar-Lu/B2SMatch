 .name fcn.005a5a60
 .offset 00000000005a5a60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 or eax, CONST
 add esp, CONST
 ret
LABEL21:
 or eax, CONST
 cmp dword [esp], CONST
 cjmp LABEL27
 cmp dword [esp + CONST], CONST
 cmovbe eax, dword [esp + CONST]
LABEL27:
 add esp, CONST
 ret
