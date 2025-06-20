 .name fcn.005a9320
 .offset 00000000005a9320
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push dword [ebx + CONST]
 call CONST
 lea ebp, [ebx + CONST]
 mov edi, eax
 mov eax, dword [ebp]
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp], CONST
LABEL12:
 xor esi, esi
 test edi, edi
 cjmp LABEL21
 nop
LABEL37:
 push esi
 push dword [ebx + CONST]
 call CONST
 push ebp
 push dword [ebx + CONST]
 push CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 inc esi
 cmp esi, edi
 cjmp LABEL37
LABEL21:
 xor eax, eax
 test edi, edi
 pop edi
 pop esi
 pop ebp
 sete al
 pop ebx
 ret
LABEL34:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
