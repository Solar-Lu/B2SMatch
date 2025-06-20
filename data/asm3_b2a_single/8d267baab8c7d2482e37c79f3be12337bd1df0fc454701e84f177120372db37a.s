 .name fcn.005d2a40
 .offset 00000000005d2a40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov ebx, edx
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 add ecx, edx
 push edi
 xor edi, edi
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 cmp edx, ecx
 cjmp LABEL24
 mov ecx, dword [esp + CONST]
 and ecx, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
LABEL121:
 cmp ebx, edx
 cjmp LABEL30
 test byte [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL33
LABEL30:
 mov dword [esp + CONST], CONST
LABEL33:
 cmp ecx, CONST
 cjmp LABEL36
 jmp dword [ecx*CONST + CONST]
 movzx ecx, byte [ebx]
 shl ecx, CONST
 mov dword [esp + CONST], ecx
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or ecx, eax
 mov dword [esp + CONST], ecx
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or ecx, eax
 mov dword [esp + CONST], ecx
 movzx eax, byte [ebx + CONST]
 or ecx, eax
 add ebx, CONST
 mov dword [esp + CONST], ecx
 jmp LABEL53
 movzx ecx, byte [ebx]
 shl ecx, CONST
 mov dword [esp + CONST], ecx
 movzx eax, byte [ebx + CONST]
 or ecx, eax
 add ebx, CONST
 mov dword [esp + CONST], ecx
 jmp LABEL53
 movzx ecx, byte [ebx]
 inc ebx
 mov dword [esp + CONST], ecx
 jmp LABEL65
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 mov ecx, dword [esp + CONST]
 add ebx, eax
LABEL53:
 mov eax, dword [esp + CONST]
LABEL65:
 mov edx, dword [esp + CONST]
 cmp ebx, dword [esp + CONST]
 cjmp LABEL79
 test byte [esp + CONST], CONST
 cmovne edx, dword [esp + CONST]
 mov dword [esp + CONST], edx
LABEL79:
 test byte [esp + CONST], CONST
 cjmp LABEL84
 push ecx
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 xor esi, esi
 test ebp, ebp
 cjmp LABEL94
 mov al, byte [esp + CONST]
 or al, byte [esp + CONST]
 mov dword [esp + CONST], eax
 nop
LABEL113:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 movzx eax, byte [esp + esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 add edi, eax
 inc esi
 mov eax, dword [esp + CONST]
 cmp esi, ebp
 cjmp LABEL113
LABEL94:
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
LABEL135:
 cmp ebx, dword [esp + CONST]
 cjmp LABEL24
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 jmp LABEL121
LABEL84:
 push esi
 push ebp
 push eax
 mov al, byte [esp + CONST]
 or al, dl
 movzx eax, al
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 add edi, eax
 jmp LABEL135
LABEL36:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL24:
 mov ecx, dword [esp + CONST]
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
