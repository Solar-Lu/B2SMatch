 .name fcn.0058bf70
 .offset 000000000058bf70
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL6
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call eax
 add esp, CONST
 pop esi
 ret
LABEL6:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL18
 push eax
 mov dword [CONST], CONST
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL3:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL27
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL18:
 xor eax, eax
 pop esi
 ret
LABEL27:
 push edi
 mov edi, dword [esp + CONST]
 cmp eax, edi
 cjmp LABEL40
 sub edi, eax
 lea ecx, [esi + eax]
 push edi
 push ecx
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
LABEL40:
 mov ecx, dword [CONST]
 push ebx
 test ecx, ecx
 cjmp LABEL54
 cmp ecx, CONST
 cjmp LABEL54
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call ecx
 add esp, CONST
 jmp LABEL62
LABEL54:
 test eax, eax
 cjmp LABEL64
 xor ebx, ebx
 mov eax, ebx
 pop ebx
 pop edi
 pop esi
 ret
LABEL64:
 push eax
 mov dword [CONST], CONST
 call CONST
 add esp, CONST
LABEL62:
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL77
 push edi
 push esi
 push ebx
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
LABEL77:
 mov eax, ebx
 pop ebx
 pop edi
 pop esi
 ret
