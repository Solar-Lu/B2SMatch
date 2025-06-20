 .name fcn.0069bf91
 .offset 000000000069bf91
 .file fcn_win.exe
LABEL159:
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 test eax, eax
 cjmp LABEL6
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, CONST
 jmp LABEL11
LABEL6:
 mov eax, dword [eax + CONST]
 push ebx
 xor ebx, ebx
 shr eax, CONST
 inc ebx
 test bl, al
 cjmp LABEL18
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test bl, al
 cjmp LABEL18
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test bl, al
 mov eax, dword [ebp + CONST]
 cjmp LABEL29
 push CONST
 pop ecx
 add eax, CONST
 lock or dword [eax], ecx
 jmp LABEL18
LABEL29:
 add eax, CONST
 lock or dword [eax], ebx
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, CONST
 cjmp LABEL40
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL40:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL46
 mov ecx, dword [eax]
 mov bh, byte [ecx]
 jmp LABEL49
LABEL46:
 xor bl, bl
 xor bh, bh
LABEL49:
 mov ecx, dword [eax + CONST]
 mov dword [eax], ecx
 mov esi, dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 push eax
 call CONST
 mov dword [esi + CONST], eax
 add esp, CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL67
 cmp edx, CONST
 cjmp LABEL67
 cmp edx, CONST
 cjmp LABEL67
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL74
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL79
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL79
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 mov edi, eax
 push esi
 sar edi, CONST
 call CONST
 and eax, CONST
 imul eax, eax, CONST
 pop ecx
 pop ecx
 add eax, dword [edi*CONST + CONST]
 pop edi
 jmp LABEL99
LABEL79:
 mov eax, CONST
LABEL99:
 mov al, byte [eax + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL74
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 add eax, CONST
 lock or dword [eax], ecx
LABEL74:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL112
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL116
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL116
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
LABEL116:
 mov eax, dword [ebp + CONST]
LABEL112:
 mov ecx, dword [eax]
 test bl, bl
 cjmp LABEL127
 movzx edx, byte [ecx]
 shl dx, CONST
 movzx ecx, bh
 or dx, cx
 dec dword [eax + CONST]
 inc dword [eax]
 movzx ecx, dx
 jmp LABEL135
LABEL127:
 movzx ecx, word [ecx]
 add dword [eax + CONST], CONST
 add dword [eax], CONST
LABEL135:
 mov eax, ecx
 movzx eax, ax
 jmp LABEL141
LABEL67:
 xor ecx, ecx
 test edx, edx
 setne cl
 add eax, CONST
 lea ecx, [ecx*CONST + CONST]
 lock or dword [eax], ecx
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL18:
 mov eax, CONST
LABEL141:
 pop ebx
LABEL11:
 pop esi
 pop ebp
 ret
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL159
