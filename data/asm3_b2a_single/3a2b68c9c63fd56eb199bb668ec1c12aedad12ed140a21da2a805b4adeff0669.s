 .name fcn.005d5ce0
 .offset 00000000005d5ce0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL13
LABEL26:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL13:
 cmp ecx, CONST
 cjmp LABEL24
 cmp dword [edi + CONST], CONST
 cjmp LABEL26
LABEL24:
 movzx eax, byte [esi]
 mov byte [esp + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push CONST
 push eax
 sar ecx, CONST
 push ebx
 mov byte [esp + CONST], CONST
 mov byte [esp + CONST], cl
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 cmp dword [esi + CONST], CONST
 push ebp
 cjmp LABEL60
 mov ebp, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 jmp LABEL63
LABEL60:
 push dword [edi + CONST]
 push dword [edi + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov ebp, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
LABEL63:
 mov dword [esp + CONST], ecx
 test ebp, ebp
 cjmp LABEL70
 mov eax, ecx
 mov byte [esp + CONST], cl
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push dword [esp + CONST]
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL112
 push eax
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL112
LABEL70:
 pop ebp
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL112:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
