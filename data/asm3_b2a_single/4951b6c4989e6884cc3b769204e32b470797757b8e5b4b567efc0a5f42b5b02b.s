 .name fcn.005a8870
 .offset 00000000005a8870
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp dword [ecx + CONST], CONST
 cjmp LABEL8
 mov eax, CONST
 pop esi
 ret
LABEL8:
 push ebx
 push ebp
 push edi
 xor edi, edi
 test eax, eax
 cjmp LABEL17
 mov ebp, eax
LABEL93:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
 test edi, edi
 cjmp LABEL25
 push ebx
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov ebp, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL32
 test ebp, ebp
 cjmp LABEL34
 cmp ebp, CONST
 mov ecx, CONST
 push eax
 cmovg ebp, ecx
 call CONST
 xor ecx, ecx
 add esp, CONST
 cmp eax, dword [ebp*CONST + CONST]
 setge cl
 test ecx, ecx
 cjmp LABEL34
LABEL32:
 mov dword [esi + CONST], edi
 test ebx, ebx
 cjmp LABEL48
 mov eax, ebx
 jmp LABEL50
LABEL48:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL50:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL63
LABEL34:
 mov ebp, dword [esp + CONST]
LABEL25:
 lea eax, [ebp + CONST]
 cmp edi, eax
 cjmp LABEL67
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 mov dword [esi + CONST], edi
 test ebx, ebx
 cjmp LABEL76
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL76:
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL63
LABEL67:
 inc edi
 cmp edi, ebp
 cjmp LABEL93
LABEL17:
 pop edi
 pop ebp
 pop ebx
 mov eax, CONST
 pop esi
 ret
LABEL63:
 pop edi
 pop ebp
 pop ebx
 xor eax, eax
 pop esi
 ret
