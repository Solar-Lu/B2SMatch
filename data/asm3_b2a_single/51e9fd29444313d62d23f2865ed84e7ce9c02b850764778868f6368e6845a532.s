 .name fcn.005d6cf0
 .offset 00000000005d6cf0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, ebx
 mov dword [esp + CONST], CONST
 lea ecx, [esi + CONST]
 nop dword [eax]
LABEL12:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL12
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebx
 push eax
 sub esi, ecx
 push CONST
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL26
 push esi
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL33:
 mov dword [edi + CONST], CONST
LABEL26:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL22:
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
