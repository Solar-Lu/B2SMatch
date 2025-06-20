 .name fcn.004fa1b0
 .offset 00000000004fa1b0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 push ecx
 mov al, byte [CONST]
 push ebx
 push esi
 push edi
 mov edi, ecx
 test al, CONST
 cjmp LABEL10
 test al, CONST
 cjmp LABEL12
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
LABEL10:
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL12:
 test al, CONST
 cjmp LABEL10
 mov cl, CONST
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL38
 inc word [CONST]
 or al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL38:
 cmp dword [CONST], CONST
 mov eax, dword [CONST]
 mov edx, dword [CONST]
 mov ecx, dword [CONST]
 mov dword [esi], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 movzx eax, word [edx + CONST]
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
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [CONST], esi
 cjmp LABEL76
 push ecx
 mov edx, CONST
 mov dword [CONST], CONST
 mov ecx, CONST
 call CONST
 add esp, CONST
LABEL76:
 mov ecx, esi
 mov byte [CONST], CONST
 call CONST
 mov cx, word [esi + CONST]
 lea edx, [esi + CONST]
 call CONST
 mov ecx, edi
 mov word [esi + CONST], ax
 call CONST
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL94
 push edi
 push esi
 push CONST
 call eax
 add esp, CONST
 test al, al
 cjmp LABEL10
 cmp al, CONST
 cjmp LABEL103
LABEL94:
 mov edx, CONST
 mov ecx, esi
 call CONST
LABEL103:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
