 .name fcn.00408521
 .offset 0000000000408521
 .file fcn_win.exe
LABEL23:
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL8
 mov edx, dword [edi + CONST]
LABEL17:
 cmp edx, CONST
 cjmp LABEL11
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL14
 test eax, eax
 mov esi, ecx
 cjmp LABEL17
LABEL8:
 mov edi, dword [eax + CONST]
LABEL25:
 test edi, edi
 cjmp LABEL11
 push dword [edi + CONST]
 mov ecx, esi
 call LABEL23
 mov edi, dword [edi + CONST]
 jmp LABEL25
LABEL14:
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL32
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
LABEL32:
 push dword [edi + CONST]
 mov ecx, esi
 call CONST
 mov ebp, eax
 cmp ebp, CONST
 cjmp LABEL40
 test ebx, ebx
 cjmp LABEL11
 push CONST
 push ebx
 lea ecx, [esi + CONST]
 call CONST
 jmp LABEL47
LABEL40:
 mov eax, dword [esi + CONST]
 mov edi, ebp
 shl edi, CONST
 push dword [eax + edi]
 call CONST
 test ebx, ebx
 pop ecx
 cjmp LABEL55
 mov eax, dword [esi + CONST]
 mov dword [eax + edi], ebx
 jmp LABEL47
LABEL55:
 push CONST
 push ebp
 lea ecx, [esi + CONST]
 call CONST
LABEL47:
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL11
 mov ecx, esi
 call CONST
 mov ecx, eax
 call CONST
LABEL11:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret CONST
