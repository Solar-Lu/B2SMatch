 .name fcn.00593980
 .offset 0000000000593980
 .file fcn_win.exe
 add dword [esp + CONST], CONST
 jmp LABEL1
LABEL1:
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [esi + CONST]
 cmp eax, CONST
 cjmp LABEL8
 lea eax, [esi + CONST]
 jmp LABEL10
LABEL8:
 mov eax, dword [CONST]
 mov dword [esp + CONST], esi
 test eax, eax
 cjmp LABEL14
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL14
 add eax, CONST
LABEL10:
 cmp eax, CONST
 cjmp LABEL14
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL14:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 add esp, CONST
 ret
