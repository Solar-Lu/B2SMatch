 .name fcn.005ecd60
 .offset 00000000005ecd60
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, eax
 cjmp LABEL4
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 pop edi
 ret
LABEL4:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 test ebx, ebx
 cjmp LABEL18
 mov ebp, dword [esp + CONST]
 nop dword [eax]
LABEL65:
 push edi
 call CONST
 push ebp
 mov esi, eax
 call CONST
 mov ebp, eax
 add esp, CONST
 sub ebp, esi
 cjmp LABEL29
 cmp ebp, ebx
 cmovg ebp, ebx
 test ebp, ebp
 cjmp LABEL33
 push ebp
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 sub ebx, ebp
 jmp LABEL42
LABEL33:
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 dec ebx
LABEL42:
 mov ebp, dword [esp + CONST]
 push ebp
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push ebp
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
LABEL56:
 test ebx, ebx
 cjmp LABEL65
LABEL18:
 pop esi
 pop ebp
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL29:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL40:
 pop esi
 pop ebp
 pop ebx
 xor eax, eax
 pop edi
 ret
