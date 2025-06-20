 .name fcn.005943c0
 .offset 00000000005943c0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL6
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop esi
 ret
LABEL6:
 push ebx
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 push esi
 lea ebp, [edi + CONST]
 mov dword [edi + CONST], CONST
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [edi], ebx
 cmp ebx, CONST
 cjmp LABEL29
 pop edi
 pop ebp
 pop ebx
 xor eax, eax
 pop esi
 ret
LABEL29:
 mov esi, dword [ebp]
 test ebx, ebx
 cjmp LABEL38
 nop
LABEL52:
 mov al, byte [esi]
 test al, al
 cjmp LABEL42
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 dec ebx
 inc esi
 test ebx, ebx
 cjmp LABEL52
LABEL42:
 test ebx, ebx
 cjmp LABEL38
 lea edi, [esi + CONST]
 add edi, ebx
LABEL69:
 mov al, byte [edi]
 test al, al
 cjmp LABEL38
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 dec ebx
 dec edi
 test ebx, ebx
 cjmp LABEL69
LABEL38:
 mov ebp, dword [ebp]
 xor edi, edi
 test ebx, ebx
 cjmp LABEL73
 nop word [eax + eax]
LABEL107:
 mov al, byte [esi]
 test al, al
 cjmp LABEL77
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL83
 mov byte [ebp], CONST
 nop word [eax + eax]
LABEL96:
 mov al, byte [esi + CONST]
 inc esi
 inc edi
 test al, al
 cjmp LABEL90
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 jmp LABEL90
LABEL83:
 movzx eax, byte [esi]
 push eax
 call CONST
 add esp, CONST
LABEL77:
 inc esi
 mov byte [ebp], al
 inc edi
LABEL90:
 inc ebp
 cmp edi, ebx
 cjmp LABEL107
LABEL73:
 mov eax, dword [esp + CONST]
 pop edi
 sub ebp, dword [eax + CONST]
 mov dword [eax], ebp
 mov eax, CONST
 pop ebp
 pop ebx
 pop esi
 ret
