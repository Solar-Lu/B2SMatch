 .name fcn.005d2710
 .offset 00000000005d2710
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 add eax, ebx
 push ebp
 xor ebp, ebp
 cmp dword [esp + CONST], eax
 cjmp LABEL7
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL7:
 push edi
 push dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push ebx
 push edi
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 pop edi
 pop ebp
 pop ebx
 ret
LABEL22:
 mov eax, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 lea esi, [ebx + edi]
 sub edi, eax
 add edi, dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 test ebx, ebx
 cjmp LABEL42
 mov eax, dword [esp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL42
 cmp esi, edi
 cjmp LABEL40
 test byte [esp + CONST], CONST
 cjmp LABEL49
 lea ebp, [ebx + CONST]
 jmp LABEL49
LABEL42:
 cmp dword [esp + CONST], CONST
 cjmp LABEL49
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
LABEL49:
 lea eax, [esi + CONST]
 cmp edi, eax
 cjmp LABEL63
 cmp byte [esi], CONST
 cjmp LABEL65
LABEL63:
 cmp esi, edi
 cjmp LABEL65
 nop dword [eax]
LABEL90:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL71
 cmp al, CONST
 cjmp LABEL73
LABEL71:
 cmp al, CONST
 cjmp LABEL75
 cmp al, CONST
 cjmp LABEL73
LABEL75:
 cmp al, CONST
 cjmp LABEL79
 cmp al, CONST
 cjmp LABEL73
LABEL79:
 cmp al, CONST
 cjmp LABEL73
 test ebp, ebp
 cjmp LABEL40
 cmp al, CONST
 cjmp LABEL40
LABEL73:
 inc esi
 cmp esi, edi
 cjmp LABEL90
LABEL65:
 pop esi
 pop edi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL40:
 pop esi
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 ret
