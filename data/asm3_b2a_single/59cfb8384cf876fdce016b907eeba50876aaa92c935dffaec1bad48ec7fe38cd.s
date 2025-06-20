 .name fcn.00562a60
 .offset 0000000000562a60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL9
 mov eax, dword [esp + CONST]
 mov ecx, dword [esi]
 pop esi
 mov dword [eax], ecx
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 xor eax, eax
 pop ecx
 ret
LABEL9:
 mov eax, CONST
 jmp LABEL20
LABEL7:
 mov eax, CONST
LABEL20:
 mov edx, dword [esp + CONST]
 xor ecx, ecx
 push ebp
 mov dword [esp + CONST], ecx
 mov dword [edx], ecx
 lea ebp, [ecx + CONST]
 cmp dword [eax], ecx
 cjmp LABEL29
 add eax, CONST
 push ebx
 mov dword [esp + CONST], eax
 push edi
LABEL116:
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL36
 call eax
 mov edx, dword [esi + CONST]
 mov ebx, eax
 mov edi, dword [ebx]
 test edx, edx
 cjmp LABEL42
 cmp edi, edx
 cjmp LABEL42
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL48
 xor ecx, ecx
 cmp edi, edx
 setge cl
 jmp LABEL52
LABEL48:
 cmp edx, CONST
 mov ecx, CONST
 mov eax, edi
 cmove edx, ecx
 cmp edi, CONST
 cmove eax, ecx
 xor ecx, ecx
 cmp eax, edx
 setle cl
LABEL52:
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL36
LABEL42:
 push CONST
 push edi
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL76
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
LABEL76:
 mov eax, dword [esi + CONST]
 test dword [ebx + CONST], eax
 cjmp LABEL36
 mov ecx, dword [ebx + CONST]
 test cl, CONST
 cjmp LABEL89
 mov eax, dword [esi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL36
LABEL89:
 test cl, CONST
 cjmp LABEL94
 call CONST
 test eax, eax
 cjmp LABEL36
LABEL94:
 test ebp, ebp
 cjmp LABEL99
 mov ecx, dword [esp + CONST]
 mov eax, dword [ebx]
 mov dword [ecx], eax
 jmp LABEL103
LABEL99:
 mov eax, dword [esp + CONST]
 xor ebp, ebp
 mov ecx, dword [ebx]
 mov dword [esp + CONST], ecx
 mov dword [eax], ecx
 jmp LABEL109
LABEL36:
 mov ebp, CONST
LABEL103:
 mov ecx, dword [esp + CONST]
LABEL109:
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 cmp dword [eax + CONST], CONST
 cjmp LABEL116
 pop edi
 pop ebx
LABEL29:
 mov eax, dword [esp + CONST]
 mov edx, CONST
 pop ebp
 pop esi
 mov dword [eax], ecx
 xor eax, eax
 test ecx, ecx
 cmove eax, edx
 pop ecx
 ret
