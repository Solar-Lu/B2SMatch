 .name fcn.006264c0
 .offset 00000000006264c0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL4
 mov dword [esp + CONST], ecx
 jmp eax
LABEL4:
 mov dword [esp + CONST], ecx
 jmp LABEL8
LABEL8:
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL18
 push esi
 call CONST
 push esi
 call CONST
 mov ebx, eax
 push esi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 mov ebp, eax
 test ebx, ebx
 cjmp LABEL18
 test ebp, ebp
 cjmp LABEL18
 mov ebx, dword [esp + CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL35
 call CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL18
LABEL35:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL41
 call CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL18
LABEL41:
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL48
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL18:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor edi, edi
LABEL144:
 test esi, esi
 cjmp LABEL65
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL65:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL48:
 cmp edi, CONST
 cjmp LABEL79
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 jmp LABEL92
LABEL79:
 cmp edi, CONST
 cjmp LABEL94
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 jmp LABEL92
LABEL94:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
LABEL92:
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push edi
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 mov edi, CONST
 jmp LABEL144
