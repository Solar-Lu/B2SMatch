 .name fcn.004e101d
 .offset 00000000004e101d
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esi + CONST]
LABEL14:
 cmp ebx, edi
 cjmp LABEL7
 push dword [esi + CONST]
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
 sub ebx, edi
 jmp LABEL14
LABEL7:
 test ebx, ebx
 cjmp LABEL16
 push ebx
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL16:
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov al, byte [esi + CONST]
 and al, CONST
 cjmp LABEL29
 test byte [esi + CONST], CONST
 cjmp LABEL31
LABEL29:
 test al, al
 cjmp LABEL33
 test byte [esi + CONST], CONST
 cjmp LABEL33
LABEL31:
 push CONST
 push esi
 call CONST
 jmp LABEL39
LABEL33:
 push CONST
 push esi
 call CONST
LABEL39:
 pop ecx
 pop ecx
 push CONST
 pop eax
 jmp LABEL47
LABEL26:
 xor eax, eax
LABEL47:
 pop edi
 pop esi
 pop ebx
 ret
