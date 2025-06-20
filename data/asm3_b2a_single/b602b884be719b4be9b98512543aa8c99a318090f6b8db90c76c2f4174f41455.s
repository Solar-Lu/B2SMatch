 .name fcn.00566fe0
 .offset 0000000000566fe0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov ebx, eax
 test ebp, ebp
 cjmp LABEL6
 dec ebp
 push esi
 shr ebp, CONST
 push edi
 mov edi, dword [esp + CONST]
 inc ebp
 nop
LABEL57:
 mov cl, byte [edi]
 test cl, cl
 cjmp LABEL16
 xor esi, esi
 mov eax, CONST
 nop dword [eax]
LABEL25:
 cmp byte [eax], cl
 cjmp LABEL21
 inc esi
 add eax, CONST
 cmp esi, CONST
 cjmp LABEL25
 jmp LABEL16
LABEL21:
 shl esi, CONST
 add esi, CONST
 cjmp LABEL16
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 movzx eax, byte [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL16
 push edi
 push dword [esi]
 push dword [esi + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 movzx eax, byte [edi]
 mov byte [ebx], al
 movzx eax, byte [edi + CONST]
 mov byte [ebx + CONST], al
 add ebx, CONST
LABEL16:
 add edi, CONST
 sub ebp, CONST
 cjmp LABEL57
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
LABEL6:
 sub ebx, eax
 pop ebp
 mov eax, ebx
 pop ebx
 ret
