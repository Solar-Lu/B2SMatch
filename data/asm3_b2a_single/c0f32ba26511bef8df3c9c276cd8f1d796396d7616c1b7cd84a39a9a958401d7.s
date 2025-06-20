 .name fcn.00607b30
 .offset 0000000000607b30
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 mov ebx, dword [esp + CONST]
 nop word [eax + eax]
LABEL32:
 push esi
 push edi
 call CONST
 push dword [eax + CONST]
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL32
LABEL9:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL26:
 push CONST
 push CONST
 push CONST
 jmp LABEL41
LABEL20:
 push CONST
 push CONST
 push CONST
LABEL41:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
