 .name fcn.005b6b60
 .offset 00000000005b6b60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebp
 push esi
 push ecx
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 mov esi, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL18
 mov ebp, CONST
 jmp LABEL24
LABEL18:
 xor ebp, ebp
LABEL24:
 cmp esi, CONST
 cjmp LABEL27
 pop esi
 xor eax, eax
 pop ebp
 add esp, CONST
 ret
LABEL27:
 cmp esi, CONST
 cjmp LABEL34
 mov ecx, CONST
 xor esi, esi
 mov dword [esp + CONST], ecx
 jmp LABEL38
LABEL34:
 xor ecx, ecx
LABEL38:
 push ebx
 mov ebx, dword [esp + CONST]
 cmp ebx, CONST
 push edi
 mov edi, dword [esp + CONST]
 cmove ebx, eax
 test edi, edi
 cjmp LABEL47
 test ebp, ebp
 cjmp LABEL49
 push dword [esp + CONST]
 push ebx
 push esi
 push ecx
 push edi
 call CONST
 add esp, CONST
LABEL49:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [edi]
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 push edi
 call CONST
 add esp, CONST
LABEL47:
 mov eax, dword [esp + CONST]
LABEL85:
 test ebp, ebp
 cjmp LABEL72
 push ebx
 push esi
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL66:
 add dword [edi], esi
 jmp LABEL85
LABEL72:
 pop edi
 pop ebx
 mov eax, esi
 pop esi
 pop ebp
 add esp, CONST
 ret
