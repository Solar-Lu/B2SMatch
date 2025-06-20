 .name fcn.005d3350
 .offset 00000000005d3350
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, ebx
 push ebp
 mov edx, dword [ecx + CONST]
 and eax, CONST
 mov ebp, dword [esp + CONST]
 push esi
 xor esi, esi
 mov byte [esp + CONST], CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 push edi
 mov edi, dword [esp + CONST]
 test bl, CONST
 cjmp LABEL18
 push edx
 call CONST
 mov ecx, eax
 add esp, CONST
 mov esi, ecx
 lea edx, [esi + CONST]
 nop dword [eax]
LABEL29:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL29
 sub esi, edx
 push esi
 push ecx
 push ebp
 call edi
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push CONST
 push CONST
 push ebp
 call edi
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov ecx, dword [esp + CONST]
 inc esi
 mov edx, dword [esp + CONST]
LABEL18:
 test bl, bl
 cjmp LABEL49
 test bl, CONST
 cjmp LABEL51
 lea eax, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL54
 movsx edi, byte [edx + CONST]
 cmp edi, CONST
 cjmp LABEL57
 mov edi, dword [esp + CONST]
LABEL54:
 test ebx, CONST
 cjmp LABEL49
LABEL51:
 mov edi, CONST
LABEL57:
 test bl, CONST
 cjmp LABEL63
 mov eax, edi
 mov edx, CONST
 or eax, CONST
 test edi, edi
 cmove eax, edx
 mov edi, eax
LABEL63:
 mov ebx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push ebx
 push eax
 push dword [esp + CONST]
 push edi
 push dword [ecx]
 push dword [ecx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 add esi, eax
 mov al, byte [esp + CONST]
 test al, al
 cjmp LABEL86
 add esi, CONST
LABEL86:
 test ebp, ebp
 cjmp LABEL89
LABEL126:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL37:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL89:
 test al, al
 cjmp LABEL105
 push CONST
 push CONST
 push ebp
 call ebx
 add esp, CONST
 test eax, eax
 cjmp LABEL37
LABEL105:
 mov eax, dword [esp + CONST]
 push ebp
 push ebx
 push CONST
 push dword [esp + CONST]
 push edi
 push dword [eax]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 cmp byte [esp + CONST], CONST
 cjmp LABEL126
 push CONST
 push CONST
 push ebp
 call ebx
 add esp, CONST
 test eax, eax
 cjmp LABEL126
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL49:
 push ecx
 push ebp
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 pop edi
 add eax, esi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
