 .name fcn.00566ca0
 .offset 0000000000566ca0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebp
 push esi
 push edi
 push eax
 xor ebp, ebp
 xor esi, esi
 push ebx
 xor edi, edi
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 mov ecx, dword [esp + CONST]
 lea ebp, [eax + CONST]
 mov esi, dword [esp + CONST]
 shr ebp, CONST
 inc ebp
LABEL68:
 movzx eax, byte [esi + CONST]
 sub eax, CONST
 cjmp LABEL26
 sub eax, CONST
 cjmp LABEL28
 sub eax, CONST
 cjmp LABEL30
 cmp dword [esp + CONST], eax
 cjmp LABEL30
 push esi
 push ecx
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 mov dword [esp + CONST], CONST
 jmp LABEL30
LABEL28:
 cmp dword [esp + CONST], CONST
 cjmp LABEL30
 push esi
 push ecx
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 mov dword [esp + CONST], CONST
 jmp LABEL30
LABEL26:
 test edi, edi
 cjmp LABEL30
 push esi
 push ecx
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 mov eax, CONST
 cmovne edi, eax
LABEL30:
 add esi, CONST
 sub ebp, CONST
 cjmp LABEL68
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 test edi, edi
 cjmp LABEL72
LABEL18:
 mov eax, dword [esp + CONST]
 or dword [eax], CONST
 jmp LABEL75
LABEL72:
 mov eax, dword [esp + CONST]
LABEL75:
 test ebp, ebp
 cjmp LABEL78
 or dword [eax], CONST
LABEL78:
 pop edi
 test esi, esi
 pop esi
 pop ebp
 pop ebx
 cjmp LABEL85
 or dword [eax], CONST
LABEL85:
 add esp, CONST
 ret
