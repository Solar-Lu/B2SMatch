 .name fcn.005ac870
 .offset 00000000005ac870
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov edx, dword [esp + CONST]
 xor eax, eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edx
 test edi, edi
 cjmp LABEL17
 cmp edi, dword [esi]
 cjmp LABEL19
 test ebp, ebp
 cjmp LABEL21
 test ebx, ebx
 cjmp LABEL21
LABEL19:
 mov eax, CONST
 mov dword [esi], edi
 jmp LABEL26
LABEL17:
 mov edi, dword [esi]
 test edi, edi
 cjmp LABEL21
LABEL26:
 test ebp, ebp
 cjmp LABEL31
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL37:
 cmp eax, ebx
 cjmp LABEL45
 push dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push ebx
 push ebp
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 lea ebp, [esi + CONST]
 push ebp
 lea eax, [esi + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL68
LABEL21:
 xor eax, eax
LABEL158:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL45:
 cmp ebx, CONST
 cjmp LABEL21
 push ebx
 lea eax, [esi + CONST]
 push ebp
 push eax
 call CONST
 lea ebp, [esi + CONST]
 add esp, CONST
 mov dword [ebp], ebx
LABEL68:
 mov ecx, dword [ebp]
 cmp ecx, CONST
 cjmp LABEL91
 mov eax, CONST
 sub eax, ecx
 push eax
 lea eax, [esi + CONST]
 add eax, ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL91:
 mov edx, dword [esp + CONST]
LABEL161:
 xor ecx, ecx
LABEL108:
 mov al, byte [esi + ecx + CONST]
 xor al, CONST
 mov byte [esp + ecx + CONST], al
 inc ecx
 cmp ecx, CONST
 cjmp LABEL108
 push edx
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push edi
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 xor ecx, ecx
 nop dword [eax]
LABEL133:
 mov al, byte [esi + ecx + CONST]
 xor al, CONST
 mov byte [esp + ecx + CONST], al
 inc ecx
 cmp ecx, CONST
 cjmp LABEL133
 push dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push edi
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL160:
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov eax, CONST
 jmp LABEL158
LABEL31:
 test eax, eax
 cjmp LABEL160
 jmp LABEL161
