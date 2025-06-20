 .name fcn.005edc40
 .offset 00000000005edc40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebp, ebp
 test edi, edi
 cjmp LABEL12
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL16
 mov ebp, CONST
LABEL12:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL26
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL30
 test eax, eax
 cjmp LABEL32
LABEL30:
 push eax
 push ecx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL32:
 mov eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL26
 cmp eax, CONST
 cjmp LABEL26
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL47
 cmp dword [edi], CONST
 cjmp LABEL49
LABEL47:
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL57
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL26:
 test ebp, ebp
 cjmp LABEL16
 push edi
 call CONST
 add esp, CONST
LABEL16:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL57:
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], esi
LABEL49:
 push dword [ebx]
 mov eax, dword [ebx + CONST]
 mov ecx, CONST
 push dword [ebx + CONST]
 inc eax
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push eax
 mov eax, dword [ebx + CONST]
 cdq
 idiv ecx
 push edx
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 lea ecx, [esi + CONST]
LABEL107:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL107
 sub esi, ecx
 mov dword [edi + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov eax, edi
 mov dword [edi], esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
