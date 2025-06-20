 .name fcn.0068f300
 .offset 000000000068f300
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and eax, CONST
 sar edx, CONST
 push edi
 imul edi, eax, CONST
 mov dword [ebp + CONST], edx
 mov eax, dword [edx*CONST + CONST]
 mov dword [ebp + CONST], eax
 cmp byte [eax + edi + CONST], CONST
 cjmp LABEL25
 mov eax, ecx
 jmp LABEL27
LABEL25:
 push esi
 lea esi, [ebx + CONST]
 add esi, ecx
 mov al, byte [esi]
 test al, al
 cjmp LABEL33
 inc esi
 jmp LABEL35
LABEL33:
 xor edx, edx
 movzx eax, al
 inc edx
 jmp LABEL39
LABEL48:
 cmp edx, CONST
 cjmp LABEL41
 cmp esi, ebx
 cjmp LABEL41
 dec esi
 inc edx
 movzx eax, byte [esi]
LABEL39:
 cmp byte [eax + CONST], CONST
 cjmp LABEL48
LABEL41:
 mov cl, byte [esi]
 movzx eax, cl
 movsx eax, byte [eax + CONST]
 test eax, eax
 cjmp LABEL53
 call CONST
 mov dword [eax], CONST
 jmp LABEL56
LABEL53:
 inc eax
 cmp eax, edx
 cjmp LABEL59
 add esi, edx
 jmp LABEL35
LABEL59:
 mov eax, dword [ebp + CONST]
 test byte [eax + edi + CONST], CONST
 cjmp LABEL64
 inc esi
 mov byte [eax + edi + CONST], cl
 cmp edx, CONST
 cjmp LABEL68
 mov ecx, dword [ebp + CONST]
 mov al, byte [esi]
 inc esi
 mov ecx, dword [ecx*CONST + CONST]
 mov byte [ecx + edi + CONST], al
LABEL68:
 cmp edx, CONST
 cjmp LABEL75
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax*CONST + CONST]
 mov al, byte [esi]
 inc esi
 mov byte [ecx + edi + CONST], al
LABEL75:
 sub esi, edx
 jmp LABEL35
LABEL64:
 neg edx
 mov eax, edx
 push CONST
 cdq
 push edx
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL35:
 push dword [ebp + CONST]
 sub esi, ebx
 push dword [ebp + CONST]
 push esi
 push ebx
 push CONST
 push CONST
 call dword [CONST]
 mov edx, eax
 test edx, edx
 cjmp LABEL102
 call dword [CONST]
 push eax
 call CONST
 pop ecx
LABEL56:
 or eax, CONST
 jmp LABEL108
LABEL102:
 mov eax, dword [ebp + CONST]
 cmp edx, esi
 mov ecx, dword [eax*CONST + CONST]
 setne al
 add al, al
 xor al, byte [ecx + edi + CONST]
 and al, CONST
 xor byte [ecx + edi + CONST], al
 lea eax, [edx + edx]
LABEL108:
 pop esi
LABEL27:
 pop edi
LABEL14:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
