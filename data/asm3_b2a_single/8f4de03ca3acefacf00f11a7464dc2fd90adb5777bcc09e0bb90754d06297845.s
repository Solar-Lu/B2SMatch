 .name fcn.00686111
 .offset 0000000000686111
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL15
 xor al, al
 jmp LABEL17
LABEL15:
 push ebx
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push eax
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push esi
 push eax
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL31
 mov ecx, edx
 push edi
 lea edi, [ecx + CONST]
LABEL38:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, bx
 cjmp LABEL38
 sub ecx, edi
 sar ecx, CONST
 pop edi
 cmp ecx, CONST
 cjmp LABEL43
 push edx
 call CONST
 pop ecx
 test al, al
 cjmp LABEL31
LABEL43:
 push esi
 call dword [CONST]
 xor ebx, ebx
 inc ebx
 cmp eax, ebx
 cjmp LABEL31
 xor ebx, ebx
LABEL31:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov al, bl
 pop ebx
LABEL17:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
