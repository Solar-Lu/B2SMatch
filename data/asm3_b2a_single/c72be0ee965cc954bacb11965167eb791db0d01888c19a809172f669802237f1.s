 .name fcn.00608000
 .offset 0000000000608000
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 push esi
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
LABEL133:
 push edi
 push esi
 call CONST
 mov esi, eax
 push dword [esi]
 call CONST
 add esp, CONST
 sub eax, CONST
 cjmp LABEL24
 push CONST
 sub eax, CONST
 cjmp LABEL27
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 push dword [esi]
 push ebx
 call CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL40
LABEL27:
 mov ebp, dword [esp + CONST]
 push ebp
 push CONST
 push ebx
 call CONST
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 add esp, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 mov ebp, dword [eax]
 test ebp, ebp
 cjmp LABEL53
 mov eax, dword [ebp]
 push dword [eax + CONST]
 push CONST
 push ecx
 push CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 mov ecx, CONST
 mov eax, CONST
 cmovle ecx, eax
 push ecx
 push eax
 push dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 nop
LABEL107:
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
 test esi, esi
 cjmp LABEL86
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL86:
 push edi
 push CONST
 call CONST
 mov edi, eax
 push edi
 push ebx
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 push dword [ebp + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL107
 mov edi, dword [esp + CONST]
LABEL78:
 push CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
LABEL53:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL117
 push dword [eax + CONST]
 push CONST
 push ecx
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL117:
 mov ebp, dword [esp + CONST]
LABEL40:
 mov esi, dword [esp + CONST]
 inc edi
 push esi
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL133
 pop ebp
 pop ebx
LABEL11:
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL24:
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push CONST
 push ebp
 push CONST
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL40
