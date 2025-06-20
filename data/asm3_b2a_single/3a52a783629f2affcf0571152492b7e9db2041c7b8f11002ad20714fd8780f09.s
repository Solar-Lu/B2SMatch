 .name fcn.004f488b
 .offset 00000000004f488b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 mov al, byte [eax + CONST]
 and eax, CONST
 shr eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
LABEL14:
 cmp byte [ebx], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL18
 mov esi, CONST
 push CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL25
LABEL18:
 mov esi, CONST
LABEL25:
 mov eax, dword [ebx + CONST]
 xor edi, edi
 cmp eax, edi
 cjmp LABEL30
 cmp dword [eax + CONST], edi
 cjmp LABEL32
LABEL30:
 push CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
LABEL32:
 mov eax, dword [ebx + CONST]
 cmp eax, edi
 cjmp LABEL40
 cmp dword [eax + CONST], edi
 cjmp LABEL42
LABEL40:
 push CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
LABEL42:
 mov esi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 mov eax, dword [ebx + CONST]
 add eax, CONST
 push eax
 push esi
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp eax, edi
 cjmp LABEL63
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 mov eax, dword [ebx + CONST]
 add eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], eax
 cjmp LABEL77
 cmp eax, edi
 cjmp LABEL79
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL79:
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 jmp LABEL63
LABEL77:
 cmp dword [ebp + CONST], edi
 push edi
 cjmp LABEL92
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 jmp LABEL96
LABEL92:
 push dword [ebp + CONST]
 jmp LABEL98
LABEL133:
 push CONST
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL107
 cmp edi, dword [ebp + CONST]
 cjmp LABEL109
 xor eax, eax
 cmp dword [ebp + CONST], eax
 push eax
 cjmp LABEL113
 push eax
 add edi, CONST
 push dword [ebp + CONST]
 push edi
LABEL96:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL123
LABEL113:
 add edi, CONST
 push edi
LABEL98:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL123:
 mov edi, eax
 test edi, edi
 cjmp LABEL133
LABEL109:
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 push CONST
 pop eax
 jmp LABEL63
LABEL107:
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 push edi
 push dword [ebp + CONST]
 push dword [ebx + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 push dword [ebp + CONST]
 push edi
 push dword [ebx + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL63:
 pop edi
 pop esi
 pop ebx
 leave
 ret
