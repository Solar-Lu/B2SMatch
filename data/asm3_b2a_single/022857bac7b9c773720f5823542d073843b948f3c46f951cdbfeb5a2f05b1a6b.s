 .name fcn.004f9f50
 .offset 00000000004f9f50
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 push ecx
 mov al, byte [CONST]
 push ebx
 mov ebx, edx
 push esi
 push edi
 mov edi, ecx
 test al, CONST
 cjmp LABEL11
 test al, CONST
 cjmp LABEL13
 mov ecx, dword [CONST]
 movzx edx, word [CONST]
 add edx, dword [CONST]
 movzx eax, word [ecx]
 push eax
 movzx eax, word [ecx + CONST]
 mov ecx, dword [CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL11:
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL13:
 test al, CONST
 cjmp LABEL11
 mov cl, byte [edi + CONST]
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL39
 inc word [CONST]
 or al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL39:
 mov eax, dword [CONST]
 mov edx, dword [CONST]
 mov ecx, dword [CONST]
 mov dword [esi], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 movzx eax, word [edi + CONST]
 mov word [esi + CONST], ax
 movzx eax, word [edx]
 mov word [esi + CONST], ax
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 movzx eax, word [edx + CONST]
 mov word [esi + CONST], ax
 movzx eax, word [edx + CONST]
 mov word [esi + CONST], ax
 movzx eax, word [esi + CONST]
 mov word [esi + CONST], ax
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov al, byte [edi + CONST]
 and al, CONST
 cmp dword [CONST], CONST
 mov byte [esi + CONST], al
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [CONST], esi
 cjmp LABEL81
 push ecx
 mov edx, CONST
 mov dword [CONST], CONST
 mov ecx, CONST
 call CONST
 add esp, CONST
LABEL81:
 mov ecx, esi
 mov byte [CONST], CONST
 call CONST
 mov cx, word [esi + CONST]
 lea edx, [esi + CONST]
 call CONST
 mov word [esi + CONST], ax
 cmp byte [edi + CONST], CONST
 cjmp LABEL96
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL101
 push ebx
 push esi
 push dword [esi + CONST]
 call eax
 add esp, CONST
 test al, al
 cjmp LABEL11
 cmp al, CONST
 cjmp LABEL110
LABEL101:
 mov edx, CONST
 mov ecx, esi
 call CONST
LABEL110:
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL96:
 mov dl, CONST
 mov ecx, esi
 call CONST
 mov bl, al
 test bl, bl
 cjmp LABEL126
 xor edx, edx
 mov ecx, esi
 call CONST
 mov al, bl
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL126:
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
