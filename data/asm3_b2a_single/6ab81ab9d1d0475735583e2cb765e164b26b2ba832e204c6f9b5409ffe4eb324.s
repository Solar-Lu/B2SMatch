 .name fcn.005ef750
 .offset 00000000005ef750
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 test ebx, ebx
 cjmp LABEL4
 push dword [ebx]
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 cmp eax, esi
 cjmp LABEL4
 test esi, esi
 cjmp LABEL4
 push ebp
 push edi
 mov edi, dword [ebx]
 push esi
 push edi
 call CONST
 push edi
 mov dword [esp + CONST], eax
 call CONST
 mov ebp, eax
 mov dword [ebx + CONST], CONST
 add esp, CONST
 cmp esi, ebp
 cjmp LABEL26
 test esi, esi
 cjmp LABEL28
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 mov ebx, dword [eax + CONST]
 jmp LABEL35
LABEL28:
 mov ebx, dword [esp + CONST]
 mov ebx, dword [ebx + CONST]
 dec ebx
LABEL35:
 push esi
 push edi
 call CONST
 lea ecx, [ebx + CONST]
 add esp, CONST
 cmp ecx, dword [eax + CONST]
 cjmp LABEL26
 cmp esi, ebp
 cjmp LABEL26
 nop dword [eax]
LABEL56:
 push esi
 push edi
 call CONST
 inc esi
 add esp, CONST
 dec dword [eax + CONST]
 cmp esi, ebp
 cjmp LABEL56
LABEL26:
 mov eax, dword [esp + CONST]
 pop edi
 pop ebp
 pop esi
 pop ebx
 ret
LABEL4:
 pop esi
 xor eax, eax
 pop ebx
 ret
