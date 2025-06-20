 .name fcn.005ee7b0
 .offset 00000000005ee7b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 mov eax, CONST
 pop edi
 add esp, CONST
 ret
LABEL8:
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 xor esi, esi
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ebx]
 add ecx, ecx
 mov eax, dword [eax + ecx*CONST + CONST]
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 nop word [eax + eax]
LABEL41:
 push esi
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL35
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL41
LABEL26:
 push ebp
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 nop dword [eax]
LABEL102:
 push esi
 push edi
 call CONST
 push eax
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL60
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL63
 mov eax, dword [ebp]
 mov eax, dword [eax]
 and eax, CONST
 push eax
 push dword [esp + CONST]
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 mov ecx, dword [ebp]
 push ebx
 mov ecx, dword [ecx + CONST]
 mov dword [eax + CONST], ecx
 mov dword [eax], CONST
 push dword [ebp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov ebp, eax
LABEL60:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL86
 call CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL48
LABEL86:
 push ebp
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
LABEL63:
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL102
LABEL48:
 pop ebp
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 add esp, CONST
 ret
LABEL35:
 or dword [ebx + CONST], CONST
 mov eax, CONST
 pop esi
 pop ebx
 pop edi
 add esp, CONST
 ret
LABEL73:
 pop ebp
 pop esi
 pop ebx
 xor eax, eax
 pop edi
 add esp, CONST
 ret
