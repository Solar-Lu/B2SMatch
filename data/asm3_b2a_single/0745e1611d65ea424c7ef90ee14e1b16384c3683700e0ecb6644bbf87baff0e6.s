 .name fcn.005c8dd0
 .offset 00000000005c8dd0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 xor ebx, ebx
 push ebp
 xor ebp, ebp
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebx
 test ecx, ecx
 cjmp LABEL10
 mov eax, dword [esp + CONST]
 cmp eax, ecx
 cjmp LABEL10
 test eax, eax
 cjmp LABEL15
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL15:
 push esi
 push edi
 xor esi, esi
 xor edi, edi
 push ecx
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
LABEL105:
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL36
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL36:
 mov eax, dword [esi]
 sub eax, CONST
 cjmp LABEL44
 sub eax, CONST
 cjmp LABEL46
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 jmp LABEL51
LABEL44:
 mov ecx, dword [esi + CONST]
 mov dword [esp + CONST], ecx
LABEL51:
 mov dword [esp + CONST], ecx
LABEL46:
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL60
 push edi
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL67
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL67:
 mov eax, dword [esi]
 sub eax, CONST
 cjmp LABEL75
 sub eax, CONST
 cjmp LABEL77
 mov eax, dword [esi + CONST]
 mov ebp, dword [eax]
 mov ebx, dword [eax + CONST]
 jmp LABEL77
LABEL75:
 mov ebp, dword [esi + CONST]
 mov ebx, ebp
LABEL77:
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL89
 inc edi
 jmp LABEL46
LABEL89:
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 inc esi
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL105
LABEL29:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL60:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL10:
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
