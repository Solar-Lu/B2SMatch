 .name fcn.005aad00
 .offset 00000000005aad00
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 test ebp, ebp
 cjmp LABEL4
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 cmp dword [ebp], CONST
 push ebx
 push esi
 cjmp LABEL11
 mov ebp, dword [ebp + CONST]
 test ebp, ebp
 cjmp LABEL14
 cmp dword [edi], CONST
 cjmp LABEL16
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL14
 push eax
 push ebp
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
 pop esi
 pop ebx
 pop edi
 pop ebp
 ret
LABEL16:
 mov ebx, dword [edi + CONST]
 jmp LABEL33
LABEL11:
 cmp dword [edi], CONST
 cjmp LABEL35
 mov ebp, dword [edi + CONST]
 test ebp, ebp
 cjmp LABEL14
 mov ebx, dword [esp + CONST]
 mov ebx, dword [ebx + CONST]
LABEL33:
 test ebp, ebp
 cjmp LABEL42
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL66:
 push esi
 push ebx
 call CONST
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL54
 push dword [eax + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
LABEL54:
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL66
LABEL14:
 pop esi
 pop ebx
 pop edi
 xor eax, eax
 pop ebp
 ret
LABEL42:
 mov ebp, dword [esp + CONST]
LABEL35:
 push dword [ebp + CONST]
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL111:
 push ebx
 push dword [ebp + CONST]
 call CONST
 push dword [edi + CONST]
 mov dword [esp + CONST], eax
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL89
 nop
LABEL105:
 push esi
 push dword [edi + CONST]
 call CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL105
LABEL89:
 push dword [ebp + CONST]
 inc ebx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL111
 pop esi
 pop ebx
 pop edi
 xor eax, eax
 pop ebp
 ret
LABEL60:
 pop esi
 pop ebx
 pop edi
 mov eax, CONST
 pop ebp
 ret
LABEL4:
 pop edi
 mov eax, CONST
 pop ebp
 ret
