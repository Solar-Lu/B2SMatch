 .name fcn.005c49b0
 .offset 00000000005c49b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push ebx
 call CONST
 mov esi, eax
 mov dword [esp + CONST], CONST
 push esi
 mov dword [esp + CONST], esi
 xor ebp, ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
LABEL116:
 push ebp
 push esi
 call CONST
 mov edi, eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 push CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL31
 cmp dword [esp + CONST], CONST
 cjmp LABEL33
LABEL68:
 or dword [ebx + CONST], CONST
LABEL17:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL31:
 cmp dword [ebx + CONST], CONST
 mov dword [esp + CONST], esi
 cjmp LABEL44
 call CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL48
LABEL44:
 push esi
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
LABEL33:
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 push CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL66
 cmp dword [esp + CONST], CONST
 cjmp LABEL68
 mov dword [edi + CONST], CONST
 jmp LABEL70
LABEL66:
 push esi
 call CONST
 push esi
 mov dword [edi + CONST], eax
 call CONST
 add esp, CONST
LABEL70:
 mov edi, dword [edi + CONST]
 push edi
 mov dword [esp + CONST], CONST
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ecx, eax
 cjmp LABEL84
LABEL107:
 push ecx
 push edi
 call CONST
 mov esi, eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
 push esi
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL100
LABEL93:
 inc dword [esp + CONST]
 push edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ecx, eax
 cjmp LABEL107
 jmp LABEL84
LABEL100:
 or dword [ebx + CONST], CONST
LABEL84:
 mov esi, dword [esp + CONST]
 inc ebp
 push esi
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL116
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL48:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
