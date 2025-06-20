 .name fcn.005b01c0
 .offset 00000000005b01c0
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 push CONST
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL11
 sub esi, ebp
 jmp LABEL13
LABEL11:
 mov esi, ebp
 lea ecx, [esi + CONST]
LABEL19:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL19
 sub esi, ecx
LABEL13:
 push dword [CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 nop
LABEL44:
 push edi
 push dword [CONST]
 call CONST
 mov ebx, eax
 push esi
 push ebp
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 push dword [CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL44
LABEL26:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL38:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 ret
