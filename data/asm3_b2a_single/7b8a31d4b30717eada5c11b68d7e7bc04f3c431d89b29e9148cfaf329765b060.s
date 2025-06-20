 .name fcn.005946f0
 .offset 00000000005946f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push esi
 push CONST
 push CONST
 push dword [ebp + CONST]
 xor esi, esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebx
 call CONST
 push dword [ebp]
 mov dword [ebp + CONST], ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 pop esi
 mov dword [ebp + CONST], ebx
 lea eax, [ebx + CONST]
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL19:
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL30
 push edi
 push dword [ebp]
 xor esi, esi
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 nop dword [eax]
LABEL91:
 push esi
 push dword [ebp]
 call CONST
 mov edi, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 cmp dword [edi + CONST], eax
 cjmp LABEL47
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL51
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 mov eax, dword [edi + CONST]
 mov dword [esp + CONST], eax
LABEL47:
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL65
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL65
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 mov esi, dword [esp + CONST]
 push dword [ebp]
 inc esi
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL91
LABEL38:
 mov ebx, dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor esi, esi
 test eax, eax
 cjmp LABEL65
 push CONST
 push CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL65
 mov dword [ebp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
LABEL51:
 xor esi, esi
LABEL65:
 pop edi
LABEL30:
 push CONST
 push esi
 call CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
