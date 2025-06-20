 .name fcn.0067a629
 .offset 000000000067a629
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 cmp byte [esi + CONST], bl
 cjmp LABEL10
 add dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov ebx, dword [ecx + CONST]
 test ebx, ebx
 cjmp LABEL15
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL42:
 xor al, al
 jmp LABEL20
LABEL15:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 cjmp LABEL10
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
 mov edi, dword [eax + CONST]
 jmp LABEL28
LABEL10:
 or edi, CONST
LABEL28:
 test edi, edi
 cjmp LABEL31
 mov eax, dword [esi]
 and eax, CONST
 or eax, edi
 cjmp LABEL35
 lea ecx, [esi + CONST]
 call CONST
LABEL97:
 xor eax, eax
 mov word [ebx], ax
LABEL35:
 call CONST
 mov dword [eax], CONST
 jmp LABEL42
LABEL31:
 cmp dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL50
 cmp edi, CONST
 cjmp LABEL50
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL50:
 xor edx, edx
 xor ecx, ecx
LABEL94:
 mov eax, dword [ebp + CONST]
 or eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL61
 cmp edx, dword [ebp + CONST]
 cjmp LABEL61
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL65
LABEL61:
 lea ecx, [esi + CONST]
 call CONST
 push eax
 push dword [ebp + CONST]
 mov ecx, esi
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 cjmp LABEL74
 cmp byte [esi + CONST], CONST
 cjmp LABEL76
 cmp dword [ebp + CONST], CONST
 cjmp LABEL78
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 push ebx
 call CONST
 test al, al
 cjmp LABEL89
LABEL76:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add edx, CONST
 adc ecx, CONST
 jmp LABEL94
LABEL78:
 cmp edi, CONST
 cjmp LABEL35
 jmp LABEL97
LABEL74:
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 call CONST
LABEL89:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL65:
 mov eax, edx
 or eax, ecx
 cjmp LABEL42
 cmp dword [ebp + CONST], CONST
 cjmp LABEL107
 cmp edx, dword [ebp + CONST]
 cjmp LABEL109
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL107
LABEL109:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 cjmp LABEL42
LABEL107:
 cmp byte [esi + CONST], CONST
 cjmp LABEL117
 cmp dword [ebp + CONST], CONST
 cjmp LABEL119
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov word [eax], cx
LABEL119:
 inc dword [esi + CONST]
LABEL117:
 mov al, CONST
LABEL20:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
