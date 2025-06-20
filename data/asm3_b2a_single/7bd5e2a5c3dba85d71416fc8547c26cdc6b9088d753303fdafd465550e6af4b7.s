 .name fcn.006068b0
 .offset 00000000006068b0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 xor ebx, ebx
 xor edi, edi
 test eax, eax
 cjmp LABEL8
 cmp dword [eax], CONST
 cjmp LABEL10
LABEL38:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL10:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL19
 cmp dword [eax + CONST], ebx
 cjmp LABEL8
 test ecx, ecx
 cjmp LABEL23
LABEL19:
 push ecx
 call CONST
 jmp LABEL26
LABEL23:
 push dword [eax + CONST]
 call CONST
LABEL26:
 add esp, CONST
 mov ebp, eax
 push CONST
 push CONST
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL38
 nop
LABEL82:
 push esi
 push ebp
 call CONST
 mov edi, eax
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov ebx, eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL51
 push esi
 push ebp
 call CONST
 push edi
 call CONST
 add esp, CONST
 dec esi
LABEL51:
 xor edi, edi
 test ebx, ebx
 cjmp LABEL61
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL61
 push edi
 push dword [esp + CONST]
 mov dword [edi + CONST], ebx
 xor ebx, ebx
 mov dword [edi], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL74
 push esi
 push CONST
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL82
 pop edi
 pop esi
 pop ebp
 lea eax, [ebx + CONST]
 pop ebx
 ret
LABEL74:
 push CONST
 push CONST
 push CONST
 jmp LABEL92
LABEL61:
 push CONST
 push CONST
 push CONST
 jmp LABEL92
LABEL8:
 push CONST
 push CONST
 push CONST
LABEL92:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push edi
 call CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
