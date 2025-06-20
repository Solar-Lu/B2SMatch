 .name fcn.00595640
 .offset 0000000000595640
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 push CONST
 call CONST
 push eax
 push CONST
 lea eax, [esp + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 pop esi
 test eax, eax
 cjmp LABEL23
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL23:
 movzx eax, byte [esp + CONST]
 movzx ecx, byte [esp + CONST]
 shl eax, CONST
 or eax, ecx
 movzx ecx, byte [esp + CONST]
 shl eax, CONST
 or eax, ecx
 movzx ecx, byte [esp]
 shl eax, CONST
 or eax, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
