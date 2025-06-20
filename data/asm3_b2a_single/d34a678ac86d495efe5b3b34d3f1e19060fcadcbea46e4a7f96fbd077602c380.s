 .name fcn.0043403a
 .offset 000000000043403a
 .file fcn_win.exe
 sub esp, CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [CONST]
 mov eax, dword [ebx + CONST]
 push esi
 push edi
 mov edi, dword [ebx]
 push CONST
 mov esi, CONST
 push CONST
 push esi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 push edi
LABEL25:
 call ebp
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, dword [esp + CONST]
 cjmp LABEL20
 push CONST
 push eax
 push esi
 push edi
 jmp LABEL25
LABEL18:
 and dword [ebx + CONST], CONST
 jmp LABEL27
LABEL20:
 or dword [ebx + CONST], CONST
LABEL27:
 call dword [CONST]
 cmp eax, edi
 cjmp LABEL31
 push CONST
 push CONST
 push esi
 push edi
 call ebp
 cmp eax, dword [esp + CONST]
 cjmp LABEL31
 or dword [ebx + CONST], CONST
 jmp LABEL40
LABEL31:
 and dword [ebx + CONST], CONST
LABEL40:
 test byte [ebx + CONST], CONST
 cjmp LABEL43
 call dword [CONST]
 cmp eax, edi
 cjmp LABEL46
 push CONST
 pop eax
 push CONST
 pop edi
 jmp LABEL51
LABEL46:
 and dword [ebx + CONST], CONST
 push CONST
 pop eax
 push CONST
 pop edi
LABEL51:
 mov esi, dword [CONST]
 push eax
 call esi
 push edi
 mov dword [ebx + CONST], eax
 call esi
 mov dword [ebx + CONST], eax
LABEL43:
 mov eax, dword [ebx + CONST]
 push ebx
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov esi, eax
 lea edi, [esp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea esi, [esp + CONST]
 lea edi, [esp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop ecx
 pop ecx
 push dword [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push dword [esp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 call dword [CONST]
 push dword [ebx + CONST]
 call dword [CONST]
 mov edi, eax
 lea eax, [esp + CONST]
 push edi
 push eax
 push dword [esp + CONST]
 call dword [CONST]
 xor esi, esi
 cmp edi, esi
 cjmp LABEL97
 push edi
 call dword [CONST]
LABEL97:
 push esi
 push esi
 push CONST
 push esi
 push esi
 push CONST
 push dword [esp + CONST]
 call ebp
 push eax
 call ebp
 mov edi, eax
 cmp edi, esi
 cjmp LABEL112
LABEL121:
 push edi
 mov dword [ebx + CONST], esi
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 inc esi
 cmp esi, edi
 cjmp LABEL121
LABEL112:
 sub esp, CONST
 mov esi, ebx
 push CONST
 pop ecx
 mov edi, esp
 rep movsd dword es:[edi], dword ptr [esi]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
