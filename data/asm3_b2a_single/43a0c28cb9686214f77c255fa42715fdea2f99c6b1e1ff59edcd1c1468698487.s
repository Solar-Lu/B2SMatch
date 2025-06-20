 .name fcn.006431c0
 .offset 00000000006431c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 pop ecx
 ret
LABEL11:
 push esi
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ecx
 ret
