 .name fcn.005f66b0
 .offset 00000000005f66b0
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 mov eax, CONST
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, CONST
 cmovne eax, ecx
 mov ebx, CONST
 mov dword [esp + CONST], eax
 cmp dword [edi + CONST], CONST
 cjmp LABEL10
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push ebp
 push esi
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 cmp ebp, CONST
 cjmp LABEL23
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebp
 pop esi
 pop ebp
 pop edi
 pop ebx
 ret
LABEL23:
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov esi, dword [esp + CONST]
 lea eax, [ebp + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 nop dword [eax]
LABEL96:
 push CONST
 push CONST
 push eax
 push esi
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 push edi
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 push edi
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
LABEL66:
 sub ebx, CONST
 cjmp LABEL88
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL94
 mov eax, dword [esp + CONST]
 jmp LABEL96
LABEL88:
 push CONST
 jmp LABEL98
LABEL40:
 mov esi, dword [esp + CONST]
LABEL115:
 push CONST
 push CONST
 push ebp
 push esi
 call dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 sub ebx, CONST
 cjmp LABEL109
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL115
LABEL94:
 pop esi
 pop ebp
 pop edi
 mov eax, CONST
 pop ebx
 ret
LABEL109:
 push CONST
LABEL98:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL60:
 pop esi
 pop ebp
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL10:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 ret
