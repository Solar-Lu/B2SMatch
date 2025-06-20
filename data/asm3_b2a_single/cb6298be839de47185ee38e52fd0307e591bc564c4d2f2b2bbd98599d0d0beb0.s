 .name fcn.005b4a80
 .offset 00000000005b4a80
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 test edi, edi
 cjmp LABEL6
 mov cl, byte [ebx]
 test cl, cl
 cjmp LABEL9
 cmp dword [edi], CONST
 cjmp LABEL6
LABEL9:
 push ebp
 test eax, eax
 cjmp LABEL14
 mov ebp, dword [eax + CONST]
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL18
LABEL14:
 xor ebp, ebp
 mov dword [esp + CONST], ebp
LABEL18:
 movsx ecx, cl
 cmp ecx, CONST
 cjmp LABEL23
 push esi
 jmp dword [ecx*CONST + CONST]
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL28
 push eax
 push edi
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 pop edi
 pop ebx
 ret
LABEL28:
 push ebx
 push edi
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 pop edi
 pop ebx
 ret
 test ebp, ebp
 cjmp LABEL48
 push CONST
 push ebx
 push edi
 push CONST
 call ebp
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL56
LABEL48:
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 cmp eax, dword [ebx + CONST]
 cjmp LABEL62
 lea ecx, [eax + eax*CONST]
 mov eax, dword [ebx + CONST]
 lea esi, [eax + ecx*CONST]
 push esi
 push edi
 call CONST
 push esi
 push eax
 call CONST
 add esp, CONST
LABEL62:
 test ebp, ebp
 cjmp LABEL76
 push CONST
 push ebx
 push edi
 push CONST
 call ebp
 add esp, CONST
LABEL76:
 cmp dword [esp + CONST], CONST
 cjmp LABEL56
 push CONST
 jmp LABEL86
 test eax, eax
 cjmp LABEL56
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL56
 push ebx
 push edi
 call eax
 add esp, CONST
 pop esi
 pop ebp
 pop edi
 pop ebx
 ret
 push ebx
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 test ebp, ebp
 cjmp LABEL109
 push eax
 push ebx
 push edi
 push CONST
 call ebp
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL56
LABEL109:
 push ebx
 push edi
 call CONST
 mov edx, dword [ebx + CONST]
 add esp, CONST
 mov eax, dword [ebx + CONST]
 xor ebp, ebp
 lea ecx, [edx + edx*CONST]
 lea eax, [eax + ecx*CONST]
 test edx, edx
 cjmp LABEL128
 nop
LABEL150:
 sub eax, CONST
 push CONST
 push eax
 push edi
 mov dword [esp + CONST], eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL139
 push esi
 push edi
 call CONST
 push esi
 push eax
 call CONST
 add esp, CONST
LABEL139:
 mov eax, dword [esp + CONST]
 inc ebp
 cmp ebp, dword [ebx + CONST]
 cjmp LABEL150
LABEL128:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL153
 push CONST
 push ebx
 push edi
 push CONST
 call eax
 add esp, CONST
LABEL153:
 cmp dword [esp + CONST], CONST
 cjmp LABEL56
 push CONST
LABEL86:
 push CONST
 push dword [edi]
 call CONST
 mov dword [edi], CONST
 add esp, CONST
LABEL56:
 pop esi
LABEL23:
 pop ebp
LABEL6:
 pop edi
 pop ebx
 ret
