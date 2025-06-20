 .name fcn.00681ff6
 .offset 0000000000681ff6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push ebx
 push esi
 push dword [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL11
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL14
LABEL11:
 call CONST
 mov dword [eax], CONST
 call CONST
 mov edx, CONST
 jmp LABEL19
LABEL14:
 mov eax, dword [ebp + CONST]
 push edi
 cmp dword [eax + CONST], CONST
 cjmp LABEL23
 push CONST
 pop ecx
 push CONST
 sub ebx, esi
 pop edx
LABEL49:
 movzx eax, word [ebx + esi]
 cmp ax, cx
 cjmp LABEL31
 cmp ax, dx
 cjmp LABEL31
 add eax, CONST
 movzx edi, ax
 jmp LABEL36
LABEL31:
 mov edi, eax
LABEL36:
 movzx eax, word [esi]
 cmp ax, cx
 cjmp LABEL40
 cmp ax, dx
 cjmp LABEL40
 add eax, CONST
 movzx eax, ax
LABEL40:
 add esi, CONST
 test di, di
 cjmp LABEL47
 cmp di, ax
 cjmp LABEL49
 jmp LABEL47
LABEL23:
 movzx eax, word [ebx]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 movzx edi, ax
 movzx eax, word [esi]
 lea ebx, [ebx + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 movzx eax, ax
 lea esi, [esi + CONST]
 test di, di
 cjmp LABEL47
 cmp di, ax
 cjmp LABEL23
LABEL47:
 movzx edx, di
 movzx eax, ax
 sub edx, eax
 pop edi
LABEL19:
 cmp byte [ebp + CONST], CONST
 pop esi
 pop ebx
 cjmp LABEL77
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL77:
 mov eax, edx
 mov esp, ebp
 pop ebp
 ret
