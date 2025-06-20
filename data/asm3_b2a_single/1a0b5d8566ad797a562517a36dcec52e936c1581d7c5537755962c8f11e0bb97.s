 .name fcn.006415e0
 .offset 00000000006415e0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL6
 cjmp LABEL7
 sub eax, CONST
 cmp eax, CONST
 cjmp LABEL10
 jmp dword [eax*CONST + CONST]
 lea eax, [esi + CONST]
 pop esi
 ret
 mov eax, dword [esi + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 add eax, CONST
 ret
 mov eax, dword [esi + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 add eax, CONST
 ret
 mov eax, dword [esi + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 add eax, CONST
 ret
LABEL7:
 mov eax, dword [esi + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 add eax, CONST
 ret
LABEL6:
 cmp eax, CONST
 cjmp LABEL36
LABEL10:
 mov eax, dword [esi + CONST]
 cmp dword [eax], CONST
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL36:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
LABEL39:
 add eax, CONST
 pop esi
 ret
