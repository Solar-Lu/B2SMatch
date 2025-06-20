 .name fcn.00594fd0
 .offset 0000000000594fd0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp], CONST
 test eax, eax
 cjmp LABEL5
LABEL15:
 xor eax, eax
 pop ecx
 ret
LABEL5:
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push esi
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 push CONST
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ecx
 ret
