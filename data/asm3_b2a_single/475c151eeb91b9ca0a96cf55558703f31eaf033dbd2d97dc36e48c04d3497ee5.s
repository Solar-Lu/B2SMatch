 .name fcn.0067841b
 .offset 000000000067841b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
LABEL25:
 movzx eax, word [esi]
 cmp ax, word [ebx + CONST]
 cjmp LABEL17
 cmp ax, word [ebx + CONST]
 cjmp LABEL19
LABEL17:
 mov ecx, edi
 call CONST
 add ebx, CONST
 mov word [esi], ax
 cmp ebx, CONST
 cjmp LABEL25
 push eax
 mov ecx, edi
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov word [esi], ax
 cmp ax, CONST
 cjmp LABEL37
LABEL93:
 lea ecx, [ebp + CONST]
 call CONST
 movzx eax, al
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 jmp LABEL45
LABEL19:
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 jmp LABEL49
LABEL37:
 mov ecx, edi
 call CONST
 push edi
 push esi
 mov word [esi], ax
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL59
 mov dword [ebp + CONST], CONST
 jmp LABEL61
LABEL59:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL68
LABEL61:
 movzx edx, word [esi]
 mov ecx, edi
 push edx
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL45
LABEL68:
 push CONST
 pop ebx
 cmp word [esi], bx
 cjmp LABEL78
LABEL98:
 movzx eax, word [esi]
 test ax, ax
 cjmp LABEL81
 mov ecx, eax
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL85
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL85
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL85
 cmp ecx, CONST
 cjmp LABEL93
LABEL85:
 mov ecx, edi
 call CONST
 mov word [esi], ax
 cmp ax, bx
 cjmp LABEL98
LABEL81:
 cmp word [esi], bx
 cjmp LABEL93
LABEL78:
 push CONST
LABEL49:
 pop eax
LABEL45:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
