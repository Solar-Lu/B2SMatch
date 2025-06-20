 .name fcn.004f89d0
 .offset 00000000004f89d0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
LABEL25:
 xor eax, eax
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL7:
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL25
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov ax, word [esi + CONST]
 mov word [edi + CONST], ax
 mov dword [edi + CONST], CONST
 movzx eax, byte [esi + CONST]
 mov byte [edi + CONST], al
 movzx eax, byte [esi + CONST]
 or al, CONST
 mov byte [edi + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [edi + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov byte [edi + CONST], CONST
 mov eax, dword [esi]
 mov dword [edi], eax
 cmp word [esi + CONST], CONST
 cjmp LABEL44
 mov ecx, dword [CONST]
 cmp ecx, esi
 cjmp LABEL47
 mov eax, dword [ecx + CONST]
 mov dword [CONST], eax
 jmp LABEL50
LABEL47:
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL50
LABEL60:
 mov eax, dword [ecx + CONST]
 cmp eax, esi
 cjmp LABEL56
 mov ecx, eax
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL60
 jmp LABEL50
LABEL56:
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
LABEL50:
 mov dword [esi + CONST], CONST
LABEL44:
 push esi
 call CONST
 mov dword [edi + CONST], CONST
 add esp, CONST
 cmp dword [CONST], CONST
 mov eax, dword [CONST]
 mov dword [edi + CONST], eax
 mov dword [CONST], edi
 cjmp LABEL73
 cmp dword [CONST], CONST
 cjmp LABEL75
 cmp dword [CONST], CONST
 cjmp LABEL73
LABEL75:
 push ecx
 mov edx, CONST
 mov dword [CONST], CONST
 mov ecx, CONST
 call CONST
 add esp, CONST
LABEL73:
 mov eax, edi
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
