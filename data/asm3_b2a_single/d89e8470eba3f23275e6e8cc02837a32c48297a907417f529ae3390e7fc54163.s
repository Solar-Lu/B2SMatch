 .name fcn.005ddd80
 .offset 00000000005ddd80
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 mov eax, dword [ecx]
 cmp eax, dword [esp + CONST]
 cjmp LABEL2
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL2
 push esi
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL16
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL19
 call CONST
 mov dword [CONST], eax
LABEL19:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL16:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
LABEL2:
 ret
