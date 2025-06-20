 .name fcn.004fdf30
 .offset 00000000004fdf30
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [edx + CONST]
 push esi
 mov dword [ebp + CONST], ecx
 push edi
 mov al, byte [ebx]
 mov edi, CONST
 mov si, word [ebx + CONST]
 and al, CONST
 movzx eax, al
 shl ax, CONST
 rol si, CONST
 sub si, ax
 mov dword [ebp + CONST], edx
 movzx eax, word [ebx + CONST]
 mov ecx, eax
 movzx esi, si
 and ecx, CONST
 shr ax, CONST
 shl ecx, CONST
 or cx, ax
 mov dword [ebx], CONST
 shl cx, CONST
 movzx eax, cx
 mov word [ebx + CONST], ax
 mov dword [ebp + CONST], eax
 add eax, esi
 mov word [ebx + CONST], ax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL36
 xor esi, esi
LABEL57:
 mov eax, dword [ecx + CONST]
 mov edx, dword [ebp + CONST]
 movzx ecx, word [eax + CONST]
 cmp word [ebp + CONST], cx
 cjmp LABEL42
 cjmp LABEL43
 mov edx, dword [ebp + CONST]
 cmp dx, word [eax + CONST]
 mov edx, dword [ebp + CONST]
 cjmp LABEL43
 test esi, esi
 cjmp LABEL49
 cmp word [esi + CONST], cx
 mov dword [ebp + CONST], CONST
 cmovne edi, dword [ebp + CONST]
LABEL49:
 mov ecx, dword [eax]
 mov esi, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL57
 mov dword [eax], edx
 mov ax, word [eax + CONST]
 cmp ax, word [ebx + CONST]
 mov eax, dword [ebp + CONST]
 cjmp LABEL62
 xor edi, edi
 jmp LABEL62
LABEL42:
 mov ecx, dword [ebp + CONST]
 mov dword [ebx], ecx
 test esi, esi
 cjmp LABEL68
 movzx ecx, word [esi + CONST]
 cmp word [ebp + CONST], cx
 cjmp LABEL43
 mov edx, dword [ebp + CONST]
 cmp dx, word [eax + CONST]
 mov edx, dword [ebp + CONST]
 cjmp LABEL43
 mov eax, dword [ebp + CONST]
 mov dword [esi], edx
 cmp cx, word [ebx + CONST]
 cjmp LABEL62
 xor edi, edi
 jmp LABEL62
LABEL68:
 mov ecx, dword [ebp + CONST]
 cmp cx, word [eax + CONST]
 cjmp LABEL43
 mov eax, dword [ebp + CONST]
LABEL36:
 mov dword [eax + CONST], edx
LABEL62:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL88
 test byte [eax + CONST], CONST
 cjmp LABEL88
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL43:
 mov eax, edx
 xor cl, cl
LABEL103:
 mov eax, dword [eax]
 inc cl
 test eax, eax
 cjmp LABEL103
 movzx eax, cl
 mov edi, CONST
 sub word [CONST], ax
LABEL121:
 add word [edx + CONST], di
 cjmp LABEL108
 test byte [edx + CONST], CONST
 mov esi, dword [edx]
 movzx eax, byte [edx + CONST]
 push edx
 cjmp LABEL113
 mov eax, dword [edx + CONST]
 call eax
 jmp LABEL116
LABEL113:
 call CONST
LABEL116:
 add esp, CONST
 mov edx, esi
 test esi, esi
 cjmp LABEL121
LABEL108:
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL88:
 test edi, edi
 cjmp LABEL130
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL133
 mov eax, dword [eax + CONST]
 cmp word [eax + CONST], CONST
 cjmp LABEL133
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL130
LABEL147:
 mov ecx, dword [eax + CONST]
 mov ax, word [ebx + CONST]
 cmp ax, word [ecx + CONST]
 cjmp LABEL133
 mov eax, dword [ecx]
 mov ebx, ecx
 test eax, eax
 cjmp LABEL147
 test edi, edi
 pop edi
 pop esi
 setne al
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL133:
 xor edi, edi
LABEL130:
 xor eax, eax
 test edi, edi
 pop edi
 pop esi
 setne al
 pop ebx
 mov esp, ebp
 pop ebp
 ret
