 .name fcn.006a5436
 .offset 00000000006a5436
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], esi
 jmp LABEL14
LABEL29:
 mov al, byte [ecx]
 cmp al, CONST
 cjmp LABEL17
 cmp al, CONST
 cjmp LABEL17
 cmp al, CONST
 cjmp LABEL17
 push ecx
 push ebx
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
LABEL14:
 cmp ecx, ebx
 cjmp LABEL29
LABEL17:
 mov dl, byte [ecx]
 cmp dl, CONST
 cjmp LABEL32
 lea eax, [ebx + CONST]
 cmp ecx, eax
 cjmp LABEL32
 push esi
 xor edi, edi
 push edi
 push edi
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL43
LABEL32:
 xor edi, edi
 cmp dl, CONST
 cjmp LABEL46
 cmp dl, CONST
 cjmp LABEL46
 cmp dl, CONST
 cjmp LABEL46
 mov eax, edi
 jmp LABEL52
LABEL46:
 xor eax, eax
 inc eax
LABEL52:
 movzx eax, al
 sub ecx, ebx
 inc ecx
 neg eax
 push CONST
 sbb eax, eax
 and eax, ecx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push edi
 push edi
 push edi
 push eax
 push edi
 push ebx
 call dword [CONST]
 mov esi, eax
 mov eax, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL79
 push eax
 push edi
 push edi
 push ebx
 call CONST
 add esp, CONST
LABEL122:
 mov edi, eax
LABEL136:
 cmp esi, CONST
 cjmp LABEL88
 push esi
 call dword [CONST]
LABEL88:
 mov eax, edi
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL79:
 mov ecx, dword [eax + CONST]
 sub ecx, dword [eax]
 sar ecx, CONST
 mov dword [ebp + CONST], ecx
LABEL129:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL106
 mov cl, byte [ebp + CONST]
 test cl, cl
 cjmp LABEL109
 cmp cl, CONST
 cjmp LABEL106
 cmp byte [ebp + CONST], CONST
 cjmp LABEL109
LABEL106:
 push eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
LABEL109:
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 test eax, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL129
 mov edx, dword [eax]
 mov eax, dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 sub eax, edx
 sar eax, CONST
 cmp ecx, eax
 cjmp LABEL136
 push CONST
 sub eax, ecx
 push CONST
 push eax
 lea eax, [edx + ecx*CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL136
