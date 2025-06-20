 .name fcn.005d1040
 .offset 00000000005d1040
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 push CONST
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 jmp LABEL18
LABEL14:
 mov esi, eax
 mov ebx, eax
 mov al, byte [eax]
 xor edi, edi
 mov ebp, CONST
 test al, al
 cjmp LABEL25
 nop word [eax + eax]
LABEL85:
 cmp al, CONST
 cjmp LABEL28
 cmp al, CONST
 cjmp LABEL28
 mov ecx, ebp
 sub ecx, CONST
 cjmp LABEL33
 sub ecx, CONST
 cjmp LABEL35
 cmp al, CONST
 cjmp LABEL35
 push ebx
 lea ebp, [ecx + CONST]
 mov byte [esi], cl
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 lea ecx, [esp + CONST]
 push ecx
 push eax
 push edi
 call CONST
 add esp, CONST
 lea ebx, [esi + CONST]
 xor edi, edi
 jmp LABEL35
LABEL33:
 cmp al, CONST
 cjmp LABEL55
 push ebx
 mov ebp, CONST
 mov byte [esi], CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL63
 lea ebx, [esi + CONST]
 jmp LABEL35
LABEL55:
 cmp al, CONST
 cjmp LABEL35
 push ebx
 mov byte [esi], CONST
 call CONST
 mov edi, eax
 lea ebx, [esi + CONST]
 add esp, CONST
 test edi, edi
 cjmp LABEL75
 lea eax, [esp + CONST]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL35:
 mov al, byte [esi + CONST]
 inc esi
 test al, al
 cjmp LABEL85
LABEL28:
 cmp ebp, CONST
 cjmp LABEL25
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL92
 push CONST
 push CONST
 push CONST
 jmp LABEL18
LABEL44:
 push CONST
 push CONST
 push CONST
 jmp LABEL18
LABEL63:
 push CONST
 jmp LABEL102
LABEL75:
 push CONST
 jmp LABEL102
LABEL92:
 lea ecx, [esp + CONST]
 push ecx
 push eax
 push edi
 jmp LABEL109
LABEL25:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL114
 push CONST
LABEL102:
 push CONST
 push CONST
LABEL18:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL114:
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push eax
LABEL109:
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
