 .name fcn.005d17f0
 .offset 00000000005d17f0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL7
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL7
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL13
 cmp eax, dword [edi + CONST]
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL17
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push ecx
 call dword [esp + CONST]
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL27
 jmp LABEL28
LABEL17:
 mov edx, dword [esp + CONST]
 cmp esi, edx
 cjmp LABEL27
 mov esi, dword [esp + CONST]
 sub edx, CONST
 cjmp LABEL34
 nop
LABEL42:
 mov eax, dword [ecx]
 cmp eax, dword [esi]
 cjmp LABEL38
 add ecx, CONST
 add esi, CONST
 sub edx, CONST
 cjmp LABEL42
LABEL34:
 cmp edx, CONST
 cjmp LABEL44
LABEL38:
 mov al, byte [ecx]
 cmp al, byte [esi]
 cjmp LABEL27
 cmp edx, CONST
 cjmp LABEL44
 mov al, byte [ecx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL27
 cmp edx, CONST
 cjmp LABEL44
 mov al, byte [ecx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL27
 cmp edx, CONST
 cjmp LABEL44
 mov al, byte [ecx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL27
LABEL44:
 mov ebx, CONST
LABEL28:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL27
 push CONST
 push CONST
 push dword [edi]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi], eax
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
LABEL13:
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL86
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 ret
LABEL86:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call dword [esp + CONST]
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL101
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL101
 push CONST
 push CONST
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [edi], eax
LABEL101:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL27:
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 ret
LABEL7:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
