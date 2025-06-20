 .name fcn.006419d0
 .offset 00000000006419d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push dword [esp + CONST]
 mov edi, eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL19
LABEL48:
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL32
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL32
 push esi
 call CONST
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL48
LABEL19:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ecx
 ret
LABEL32:
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ecx
 ret
