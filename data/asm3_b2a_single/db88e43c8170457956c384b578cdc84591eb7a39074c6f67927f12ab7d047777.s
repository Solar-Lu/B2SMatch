 .name fcn.00627c00
 .offset 0000000000627c00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], CONST
 cjmp LABEL17
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL17
 cmp dword [esp + CONST], CONST
 cjmp LABEL17
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL27
 pop esi
 pop edi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL27:
 push ebp
 push ebx
 call CONST
 push CONST
 push dword [esp + CONST]
 mov ebp, eax
 mov ebx, CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 nop
LABEL100:
 push dword [esp + CONST]
 mov eax, ebx
 mov byte [esp + CONST], bl
 push dword [esp + CONST]
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 push esi
 mov byte [esp + CONST], al
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push CONST
 cmp edi, ebp
 cjmp LABEL83
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 sub edi, ebp
 cjmp LABEL91
 add dword [esp + CONST], ebp
 inc ebx
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL100
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop esi
 pop edi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL83:
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push edi
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 lea eax, [esp + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
LABEL91:
 mov dword [esp + CONST], CONST
LABEL47:
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop esi
 pop edi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL17:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
