 .name fcn.0069c566
 .offset 000000000069c566
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL12
 cmp dword [ebp + CONST], ebx
 cjmp LABEL14
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 inc edi
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [CONST]
 cjmp LABEL22
 cmp ecx, dword [CONST]
 cjmp LABEL24
LABEL22:
 cmp dword [CONST], ebx
 cjmp LABEL26
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push eax
 cmp word [CONST], bx
 cjmp LABEL36
 movzx eax, word [CONST]
 push ebx
 push eax
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push eax
 push ecx
 push edi
 jmp LABEL46
LABEL36:
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push ebx
 push ebx
 push eax
 push ecx
 push ebx
LABEL46:
 push ebx
 call CONST
 movzx eax, word [CONST]
 add esp, CONST
 push eax
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push eax
 cmp word [CONST], bx
 cjmp LABEL67
 movzx eax, word [CONST]
 push ebx
 push eax
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push eax
 push dword [esi + CONST]
 push edi
 jmp LABEL77
LABEL67:
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push ebx
 push ebx
 push eax
 push dword [esi + CONST]
 push ebx
LABEL77:
 push edi
 call CONST
 add esp, CONST
 jmp LABEL24
LABEL26:
 push CONST
 pop eax
 push CONST
 pop edx
 xor ebx, ebx
 push CONST
 inc ebx
 pop edi
 cmp ecx, CONST
 cjmp LABEL99
 push CONST
 pop eax
 push CONST
 pop edi
 xor edx, edx
 push CONST
 inc edx
 pop ebx
LABEL99:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push edx
 push eax
 push ecx
 push CONST
 push CONST
 call CONST
 xor eax, eax
 push eax
 push eax
 push eax
 push CONST
 push eax
 push eax
 push ebx
 push edi
 push dword [esi + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL24:
 mov edx, dword [CONST]
 mov edi, dword [CONST]
 mov ecx, dword [esi + CONST]
 cmp edx, edi
 cjmp LABEL138
 cmp ecx, edx
 cjmp LABEL140
 cmp ecx, edi
 cjmp LABEL140
 cmp ecx, edx
 cjmp LABEL144
 cmp ecx, edi
 cjmp LABEL144
LABEL156:
 xor eax, eax
 inc eax
LABEL164:
 pop edi
 pop esi
LABEL14:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL138:
 cmp ecx, edi
 cjmp LABEL156
 cmp ecx, edx
 cjmp LABEL156
 cmp ecx, edi
 cjmp LABEL144
 cmp ecx, edx
 cjmp LABEL144
LABEL140:
 xor eax, eax
 jmp LABEL164
LABEL144:
 imul eax, dword [esi + CONST], CONST
 add eax, dword [esi + CONST]
 imul eax, eax, CONST
 add eax, dword [esi]
 imul esi, eax, CONST
 xor eax, eax
 cmp ecx, edx
 cjmp LABEL172
 cmp esi, dword [CONST]
 setge al
 jmp LABEL164
LABEL172:
 cmp esi, dword [CONST]
 setl al
 jmp LABEL164
LABEL12:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
