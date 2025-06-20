 .name fcn.0060a090
 .offset 000000000060a090
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 cmp ebp, CONST
 cjmp LABEL5
 push esi
 dec ebp
 xor esi, esi
 push edi
 mov edi, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL12
 nop
LABEL43:
 test esi, esi
 cjmp LABEL15
 test ebx, ebx
 cjmp LABEL15
 push CONST
 push dword [esp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL15:
 mov eax, dword [esp + CONST]
 movzx eax, byte [esi + eax]
 push eax
 push CONST
 push edi
 call CONST
 lea eax, [ebx + CONST]
 add esp, CONST
 cdq
 idiv dword [esp + CONST]
 mov ebx, edx
 test ebx, ebx
 cjmp LABEL36
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL36:
 inc esi
 cmp esi, ebp
 cjmp LABEL43
 test esi, esi
 cjmp LABEL12
 test ebx, ebx
 cjmp LABEL12
 push CONST
 push dword [esp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL12:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 movzx eax, byte [ecx + eax + CONST]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
LABEL5:
 pop ebp
 mov eax, CONST
 pop ebx
 ret
