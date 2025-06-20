 .name fcn.0062b130
 .offset 000000000062b130
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 lea eax, [ebx + CONST]
 cmp ebp, eax
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 ret
LABEL6:
 push esi
 mov esi, dword [esp + CONST]
 sub ebx, ebp
 sub ebx, CONST
 push ebx
 mov word [esi], CONST
 add esi, CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL29:
 push edi
 xor edi, edi
 test ebx, ebx
 cjmp LABEL38
LABEL53:
 cmp byte [esi], CONST
 cjmp LABEL40
 nop dword [eax]
LABEL49:
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 cmp byte [esi], CONST
 cjmp LABEL49
LABEL40:
 inc edi
 inc esi
 cmp edi, ebx
 cjmp LABEL53
LABEL38:
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 push ebp
 push dword [esp + CONST]
 mov byte [esi + CONST], CONST
 add esi, CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL47:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
