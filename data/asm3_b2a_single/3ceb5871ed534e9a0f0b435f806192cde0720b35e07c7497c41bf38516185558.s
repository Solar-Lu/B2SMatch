 .name fcn.00626670
 .offset 0000000000626670
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL19
 pop edi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL19:
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL32
 pop esi
 pop edi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL32:
 push ebp
 push ebx
 call CONST
 push dword [esp + CONST]
 mov ebp, eax
 lea eax, [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL58
 push CONST
 push dword [esp + CONST]
 mov ebx, CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
LABEL111:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 push dword [esp + CONST]
 shr eax, CONST
 mov byte [ecx + CONST], bl
 mov byte [ecx + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx], al
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 push CONST
 cmp edi, ebp
 cjmp LABEL94
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 sub edi, ebp
 cjmp LABEL102
 add dword [esp + CONST], ebp
 inc ebx
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL111
 jmp LABEL58
LABEL94:
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
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
LABEL102:
 mov dword [esp + CONST], CONST
LABEL58:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop ebp
 pop esi
 pop edi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
