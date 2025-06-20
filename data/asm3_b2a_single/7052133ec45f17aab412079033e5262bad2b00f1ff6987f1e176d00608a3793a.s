 .name fcn.004f92f0
 .offset 00000000004f92f0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov ebx, CONST
 mov esi, dword [edi + CONST]
 mov al, byte [esi + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], CONST
 test eax, eax
 cjmp LABEL14
 push CONST
 push esi
 push edi
 push dword [edi + CONST]
 call eax
 add esp, CONST
 jmp LABEL21
LABEL14:
 test esi, esi
 cjmp LABEL23
 mov ax, word [esi + CONST]
 add word [edi + CONST], ax
 cmp word [edi + CONST], bx
 cjmp LABEL27
 mov word [edi + CONST], bx
LABEL27:
 movzx ecx, word [edi + CONST]
 mov ebx, CONST
 mov edx, dword [edi + CONST]
 add ecx, edx
 movzx eax, word [edi + CONST]
 cmp bx, ax
 cjmp LABEL35
 mov ebx, eax
LABEL35:
 sub ecx, dword [edi + CONST]
 mov eax, ecx
 sub eax, ebx
 cjmp LABEL40
 movzx eax, word [edi + CONST]
 mov word [edi + CONST], ax
 cmp ecx, CONST
 cjmp LABEL44
 or byte [edi + CONST], CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL44
LABEL40:
 sub edx, dword [edi + CONST]
 test edx, edx
 cjmp LABEL52
 xor eax, eax
 jmp LABEL54
LABEL52:
 mov ax, word [edi + CONST]
 sub ax, word [edi + CONST]
LABEL54:
 mov word [edi + CONST], ax
LABEL44:
 mov eax, CONST
LABEL74:
 add word [esi + CONST], ax
 cjmp LABEL60
 test byte [esi + CONST], CONST
 mov ebx, dword [esi]
 movzx eax, byte [esi + CONST]
 push esi
 cjmp LABEL65
 mov eax, dword [esi + CONST]
 call eax
 jmp LABEL68
LABEL65:
 call CONST
LABEL68:
 add esp, CONST
 mov esi, ebx
 mov eax, CONST
 test ebx, ebx
 cjmp LABEL74
LABEL60:
 mov ebx, CONST
LABEL107:
 test byte [ebp + CONST], CONST
 cjmp LABEL77
 movzx eax, word [edi + CONST]
 cmp ax, bx
 cjmp LABEL80
 inc eax
 mov word [edi + CONST], ax
LABEL80:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL77
 push CONST
 push CONST
 push edi
 push dword [edi + CONST]
 call eax
 add esp, CONST
 cmp al, CONST
 cjmp LABEL77
LABEL109:
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL23:
 cmp dword [edi + CONST], CONST
 cjmp LABEL102
 or byte [edi + CONST], CONST
LABEL102:
 mov dl, CONST
 call CONST
LABEL21:
 test al, al
 cjmp LABEL107
 cmp al, CONST
 cjmp LABEL109
 mov dword [edi + CONST], esi
LABEL77:
 pop edi
 pop esi
 xor al, al
 pop ebx
 mov esp, ebp
 pop ebp
 ret
