 .name fcn.00568cf0
 .offset 0000000000568cf0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test bl, CONST
 cjmp LABEL3
 xor eax, eax
 pop ebx
 ret
LABEL3:
 push edi
 push CONST
 push CONST
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL16
 pop edi
 pop ebx
 ret
LABEL16:
 push ebp
 xor ebp, ebp
 push esi
 mov esi, edi
 test ebx, ebx
 cjmp LABEL25
 mov edi, dword [esp + CONST]
 nop dword [eax]
LABEL58:
 mov ecx, dword [edi]
 xor eax, eax
LABEL34:
 cmp dword [eax*CONST + CONST], ecx
 cjmp LABEL31
 inc eax
 cmp eax, CONST
 cjmp LABEL34
 or edx, CONST
 jmp LABEL36
LABEL31:
 mov edx, dword [eax*CONST + CONST]
LABEL36:
 mov ecx, dword [edi + CONST]
 xor eax, eax
LABEL44:
 cmp dword [eax*CONST + CONST], ecx
 cjmp LABEL41
 inc eax
 cmp eax, CONST
 cjmp LABEL44
 or eax, CONST
 jmp LABEL46
LABEL41:
 mov eax, dword [eax*CONST + CONST]
LABEL46:
 add edi, CONST
 cmp edx, CONST
 cjmp LABEL50
 cmp eax, CONST
 cjmp LABEL50
 mov byte [esi], dl
 add ebp, CONST
 mov byte [esi + CONST], al
 add esi, CONST
 cmp ebp, ebx
 cjmp LABEL58
 mov edi, dword [esp + CONST]
LABEL25:
 cmp dword [esp + CONST], CONST
 mov esi, dword [esp + CONST]
 cjmp LABEL62
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 mov eax, CONST
 pop esi
 pop ebp
 pop edi
 pop ebx
 ret
LABEL50:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop edi
 pop ebx
 ret
LABEL62:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 mov eax, CONST
 pop esi
 pop ebp
 pop edi
 pop ebx
 ret
