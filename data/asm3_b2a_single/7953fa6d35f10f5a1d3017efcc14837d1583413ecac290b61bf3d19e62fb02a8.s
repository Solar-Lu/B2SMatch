 .name fcn.0055d0c0
 .offset 000000000055d0c0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 mov ebx, dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 ret
LABEL9:
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL24
 mov ecx, dword [edi]
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL24
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL31
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
LABEL31:
 test byte [esi + CONST], CONST
 push ebp
 cjmp LABEL36
 test edi, edi
 cjmp LABEL36
 mov eax, dword [esi + CONST]
 mov ebp, dword [eax + CONST]
 test ebp, ebp
 cjmp LABEL42
 mov eax, dword [esi + CONST]
 mov ebp, dword [eax + CONST]
 test ebp, ebp
 cjmp LABEL36
LABEL42:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL50
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 ret
LABEL50:
 push CONST
 push dword [esp + CONST]
 push ebp
 push edi
 call CONST
 add esp, CONST
 push edi
 test eax, eax
 cjmp LABEL72
 call CONST
 push CONST
 push CONST
 push CONST
 jmp LABEL77
LABEL72:
 call CONST
 call CONST
 push edi
 call CONST
 push CONST
 mov ebp, eax
 push CONST
 push ebp
 push esi
 mov dword [esp + CONST], ebp
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL92
 push edi
 call CONST
 push CONST
 push CONST
 push esi
LABEL77:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL174:
 pop ebp
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL92:
 push ebp
 call CONST
 mov ebp, eax
 add esp, CONST
 xor esi, esi
 test ebp, ebp
 cjmp LABEL114
LABEL127:
 push esi
 push dword [esp + CONST]
 call CONST
 push eax
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL124
 inc esi
 cmp esi, ebp
 cjmp LABEL127
LABEL114:
 push edi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 ret
LABEL124:
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 ret
LABEL36:
 push CONST
 push ecx
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL153
 push CONST
 push CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 ret
LABEL153:
 push dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL174
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL180
LABEL196:
 push esi
 push edi
 call CONST
 push eax
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL174
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL196
LABEL180:
 pop ebp
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL24:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
