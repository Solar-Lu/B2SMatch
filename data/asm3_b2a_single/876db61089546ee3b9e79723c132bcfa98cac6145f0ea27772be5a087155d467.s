 .name fcn.005a6af0
 .offset 00000000005a6af0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 xor ecx, ecx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov dword [esp + CONST], eax
 xor ebx, ebx
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 push ebp
 mov ebp, dword [esp + CONST]
 cmovns ecx, eax
 push esi
 mov dword [esp + CONST], ecx
 mov esi, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], esi
 push edi
 test cl, CONST
 cjmp LABEL29
 test edx, edx
 cjmp LABEL31
 cjmp LABEL32
 cmp dword [esp + CONST], ebx
 cjmp LABEL31
LABEL32:
 mov ebx, dword [esp + CONST]
 neg ebx
 mov dword [esp + CONST], CONST
 adc edx, CONST
 neg edx
 jmp LABEL40
LABEL31:
 test cl, CONST
 cjmp LABEL42
 mov dword [esp + CONST], CONST
 jmp LABEL29
LABEL42:
 test cl, CONST
 mov eax, CONST
 cmovne ebx, eax
 mov dword [esp + CONST], ebx
LABEL29:
 mov ebx, dword [esp + CONST]
LABEL40:
 mov edi, dword [esp + CONST]
 test cl, CONST
 cjmp LABEL52
 cmp edi, CONST
 mov esi, CONST
 mov eax, CONST
 cmove eax, esi
 cmp edi, CONST
 mov esi, CONST
 cmovne esi, eax
 mov dword [esp + CONST], esi
LABEL52:
 mov eax, ecx
 mov ecx, CONST
 and eax, CONST
 mov eax, CONST
 cmove eax, ecx
 xor esi, esi
 mov ebp, eax
LABEL82:
 push CONST
 push dword [esp + CONST]
 mov edi, esi
 push edx
 push ebx
 call CONST
 mov dword [esp + CONST], ebx
 mov ebx, eax
 mov cl, byte [ecx + ebp]
 mov byte [esp + esi + CONST], cl
 inc esi
 or eax, edx
 cjmp LABEL80
 cmp esi, CONST
 cjmp LABEL82
LABEL80:
 mov ebp, dword [esp + CONST]
 cmp esi, CONST
 cmovne edi, esi
 mov esi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL88
 mov ecx, dword [esp + CONST]
 lea ebx, [esi + CONST]
 mov edx, ecx
 mov byte [esp + edi + CONST], CONST
 sub edx, edi
LABEL97:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL97
 sub esi, ebx
 mov eax, edi
 cmp ecx, edi
 cmovge eax, ecx
 mov ecx, dword [esp + CONST]
 sub ecx, eax
 xor eax, eax
 cmp dword [esp + CONST], eax
 setne al
 sub ecx, eax
 xor eax, eax
 test edx, edx
 cmovns eax, edx
 xor edx, edx
 sub ecx, esi
 mov dword [esp + CONST], eax
 cmovns edx, ecx
 mov ecx, dword [esp + CONST]
 test cl, CONST
 cjmp LABEL117
 cmp eax, edx
 cmovge edx, eax
 mov dword [esp + CONST], edx
 xor edx, edx
LABEL117:
 mov ebx, dword [esp + CONST]
 mov esi, edx
 neg esi
 and cl, CONST
 cmove esi, edx
 test esi, esi
 cjmp LABEL128
 nop dword [eax + eax]
LABEL141:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 dec esi
 test esi, esi
 cjmp LABEL141
LABEL128:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL144
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
LABEL144:
 mov eax, dword [esp + CONST]
 mov al, byte [eax]
 test al, al
 cjmp LABEL157
 nop
LABEL174:
 movsx eax, al
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 mov eax, dword [esp + CONST]
 inc eax
 mov dword [esp + CONST], eax
 mov al, byte [eax]
 test al, al
 cjmp LABEL174
LABEL157:
 cmp dword [esp + CONST], CONST
 cjmp LABEL176
LABEL190:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 mov eax, dword [esp + CONST]
 dec eax
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL190
LABEL176:
 test edi, edi
 cjmp LABEL192
 nop dword [eax]
LABEL206:
 movsx eax, byte [esp + edi + CONST]
 dec edi
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 test edi, edi
 cjmp LABEL206
LABEL192:
 test esi, esi
 cjmp LABEL208
LABEL219:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 add esi, CONST
 cjmp LABEL219
LABEL208:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL138:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL88:
 call CONST
 int3
