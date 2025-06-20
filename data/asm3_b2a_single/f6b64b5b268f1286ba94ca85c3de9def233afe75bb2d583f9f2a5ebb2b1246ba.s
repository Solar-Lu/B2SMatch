 .name fcn.005eac10
 .offset 00000000005eac10
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 cmp dword [edi + CONST], CONST
 push esi
 cjmp LABEL6
 mov esi, dword [edi]
 sub esi, CONST
 cjmp LABEL9
 nop dword [eax + eax]
LABEL16:
 mov eax, dword [edi + CONST]
 push dword [eax + esi*CONST]
 call CONST
 add esp, CONST
 sub esi, CONST
 cjmp LABEL16
LABEL9:
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL6:
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 push ebx
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 sub ebx, CONST
 mov dword [esp + CONST], ebx
 cjmp LABEL37
 push ebp
LABEL88:
 push ebx
 push dword [edi + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 mov eax, dword [edi]
 xor esi, esi
 mov ebp, dword [ebx + eax*CONST]
 test ebp, ebp
 cjmp LABEL48
 test eax, eax
 cjmp LABEL50
 nop
LABEL59:
 push CONST
 push CONST
 push dword [ebx + esi*CONST]
 call CONST
 inc esi
 add esp, CONST
 cmp esi, dword [edi]
 cjmp LABEL59
 jmp LABEL50
LABEL48:
 test eax, eax
 cjmp LABEL50
LABEL75:
 mov eax, dword [ebx + esi*CONST]
 cmp eax, ebx
 cjmp LABEL65
 cmp eax, ebp
 cjmp LABEL67
LABEL65:
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL67:
 inc esi
 cmp esi, dword [edi]
 cjmp LABEL75
LABEL50:
 mov ebx, dword [esp + CONST]
 push CONST
 push CONST
 push ebx
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 sub ebx, CONST
 mov dword [esp + CONST], ebx
 cjmp LABEL88
 pop ebp
LABEL37:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 pop ebx
LABEL29:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 pop esi
LABEL3:
 pop edi
 ret
