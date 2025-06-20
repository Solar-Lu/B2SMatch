 .name fcn.005581a0
 .offset 00000000005581a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 lea eax, [ebx + CONST]
 test eax, eax
 cjmp LABEL6
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 push esi
 mov esi, dword [esp + CONST]
 push edi
 lea edi, [esi + CONST]
 push edi
 mov dword [esp + CONST], edi
 call CONST
 mov eax, dword [ebx + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 add eax, CONST
 mov dword [edi], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL28:
 push ebp
 push dword [ebx + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 xor esi, esi
 test ebp, ebp
 cjmp LABEL49
 nop
LABEL74:
 push esi
 push dword [ebx + CONST]
 call CONST
 mov edx, dword [eax + CONST]
 movzx ecx, byte [eax + CONST]
 mov edi, dword [eax + CONST]
 push edx
 push edi
 mov byte [esp + CONST], cl
 movzx ecx, byte [eax + CONST]
 push dword [esp + CONST]
 mov al, byte [eax]
 mov byte [esp + CONST], cl
 push dword [esp + CONST]
 mov byte [esp + CONST], al
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 inc esi
 cmp esi, ebp
 cjmp LABEL74
LABEL49:
 pop ebp
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL71:
 pop ebp
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL6:
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
