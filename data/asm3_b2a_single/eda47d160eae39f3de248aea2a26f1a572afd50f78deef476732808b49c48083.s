 .name fcn.005540d0
 .offset 00000000005540d0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push dword [ecx + CONST]
 lea eax, [ecx + CONST]
 push dword [esp + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 push dword [ecx]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push eax
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
LABEL11:
 xor eax, eax
 ret
LABEL16:
 mov eax, CONST
 ret
