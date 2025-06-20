 .name fcn.0062b870
 .offset 000000000062b870
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov ebp, dword [ebx + CONST]
 push edi
 push dword [esp + CONST]
 mov edi, CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
LABEL104:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL18:
 test ebp, ebp
 cjmp LABEL27
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL27
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ecx
 push ebx
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL27:
 cmp byte [ebx], CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 cjmp LABEL48
 mov ecx, dword [ecx]
 mov ebx, ecx
 mov ebp, dword [ebx + CONST]
 and ebp, CONST
 jmp LABEL53
LABEL48:
 mov ebp, dword [ebx + CONST]
 cmp ebp, CONST
 cjmp LABEL56
 xor ebx, ebx
LABEL68:
 mov eax, dword [esp + CONST]
 test byte [eax], CONST
 cjmp LABEL60
 push ebp
 call CONST
 add esp, CONST
 jmp LABEL64
LABEL56:
 mov ecx, dword [ecx]
 mov ebx, ecx
LABEL53:
 cmp ebp, CONST
 cjmp LABEL68
 mov ebp, dword [ecx]
 add ecx, CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ebx, dword [ecx]
 test byte [eax], CONST
 cjmp LABEL60
 push ebp
 call CONST
 add esp, CONST
 jmp LABEL64
LABEL60:
 xor eax, eax
LABEL64:
 cmp ebp, CONST
 cjmp LABEL82
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 pop esi
 pop ebp
 mov eax, ecx
 pop ebx
 pop ecx
 ret
LABEL82:
 test eax, eax
 cjmp LABEL98
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
LABEL98:
 add ebp, CONST
 cmp ebp, CONST
 cjmp LABEL113
 movzx eax, byte [ebp + CONST]
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL119
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
LABEL119:
 push eax
 push esi
 call CONST
 add esp, CONST
 jmp LABEL126
 push ebx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL126
 push ebx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL126
 push ebx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL126
 mov eax, dword [esp + CONST]
 push dword [eax]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL126
 mov ecx, dword [esp + CONST]
 push ecx
 push ebx
 push esi
 call CONST
 add esp, CONST
 mov edi, eax
 xor eax, eax
 jmp LABEL156
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 mov ecx, dword [esp + CONST]
 push CONST
 push ecx
 push dword [ebx]
 push dword [ebx + CONST]
 push esi
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 cmovle edi, ecx
 xor eax, eax
 jmp LABEL156
LABEL113:
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push ebx
 push esi
 call CONST
 add esp, CONST
LABEL126:
 mov edi, eax
 mov eax, CONST
LABEL156:
 test edi, edi
 cjmp LABEL104
 test eax, eax
 cjmp LABEL187
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
LABEL187:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 pop ecx
 ret
