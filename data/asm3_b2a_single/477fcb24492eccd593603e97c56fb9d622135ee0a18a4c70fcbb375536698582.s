 .name fcn.006863b1
 .offset 00000000006863b1
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL10
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL18
 cmp byte [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 movzx ecx, byte [eax + ebx]
 cjmp LABEL23
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL23:
 mov eax, ecx
 jmp LABEL27
LABEL18:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL29
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL29:
 mov eax, ebx
 jmp LABEL27
LABEL10:
 xor eax, eax
 mov word [ebp + CONST], ax
 mov byte [ebp + CONST], al
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL39
 mov eax, ebx
 lea ecx, [ebp + CONST]
 sar eax, CONST
 mov dword [ebp + CONST], eax
 push ecx
 movzx eax, al
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL39
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], al
 xor eax, eax
 push CONST
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], al
 pop ecx
 jmp LABEL59
LABEL39:
 call CONST
 xor ecx, ecx
 mov dword [eax], CONST
 xor eax, eax
 mov byte [ebp + CONST], bl
 inc ecx
 mov byte [ebp + CONST], al
LABEL59:
 mov word [ebp + CONST], ax
 lea edx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 push CONST
 push edx
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL85
 cmp byte [ebp + CONST], al
 cjmp LABEL29
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 jmp LABEL29
LABEL85:
 cmp eax, CONST
 cjmp LABEL92
 cmp byte [ebp + CONST], CONST
 movzx eax, byte [ebp + CONST]
 cjmp LABEL27
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
 jmp LABEL27
LABEL92:
 movzx edx, byte [ebp + CONST]
 movzx eax, byte [ebp + CONST]
 shl edx, CONST
 or edx, eax
 cmp byte [ebp + CONST], CONST
 cjmp LABEL104
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL104:
 mov eax, edx
LABEL27:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
