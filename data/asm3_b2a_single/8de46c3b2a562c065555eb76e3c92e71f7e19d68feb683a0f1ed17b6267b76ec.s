 .name fcn.004eb7f6
 .offset 00000000004eb7f6
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 push CONST
 pop eax
LABEL24:
 movzx ecx, byte [eax + CONST]
 cmp word [esi + ecx*CONST + CONST], CONST
 cjmp LABEL21
 dec eax
 cmp eax, CONST
 cjmp LABEL24
LABEL21:
 lea ecx, [eax + eax*CONST + CONST]
 add dword [esi + CONST], ecx
 pop esi
 ret
