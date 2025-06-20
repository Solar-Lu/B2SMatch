 .name fcn.005d2d20
 .offset 00000000005d2d20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov edx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL13
 push edx
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call esi
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop edi
 pop esi
 dec eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL13:
 cmp edx, CONST
 cjmp LABEL39
 push edx
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call esi
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop edi
 pop esi
 dec eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL39:
 mov byte [esp + CONST], dl
 push ebx
 mov bl, byte [esp + CONST]
 cmp dl, CONST
 cjmp LABEL68
 mov al, bl
 and al, CONST
 movzx eax, al
 jmp LABEL72
LABEL68:
 movzx ecx, dl
 movzx eax, bl
 mov cx, word [ecx*CONST + CONST]
 and cx, ax
 movzx eax, cx
LABEL72:
 test al, CONST
 cjmp LABEL79
 test al, CONST
 cjmp LABEL81
 test ebp, ebp
 cjmp LABEL83
 mov byte [ebp], CONST
LABEL83:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call esi
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop ebx
 pop edi
 pop esi
 dec eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL81:
 push CONST
 push CONST
 push edi
 call esi
 add esp, CONST
 test eax, eax
 cjmp LABEL110
 pop ebx
 pop edi
 pop esi
 or eax, CONST
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL110:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call esi
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop ebx
 pop edi
 pop esi
 dec eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL79:
 test eax, CONST
 cjmp LABEL141
 movzx eax, dl
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call esi
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop ebx
 pop edi
 pop esi
 dec eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL141:
 cmp dl, CONST
 cjmp LABEL83
 test bl, CONST
 cjmp LABEL83
 push CONST
 push CONST
 push edi
 call esi
 mov ecx, dword [esp + CONST]
 add esp, CONST
 neg eax
 sbb eax, eax
 pop ebx
 pop edi
 pop esi
 and eax, CONST
 pop ebp
 xor ecx, esp
 dec eax
 call CONST
 add esp, CONST
 ret
