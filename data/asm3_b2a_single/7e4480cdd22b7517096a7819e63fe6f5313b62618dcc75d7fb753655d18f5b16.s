 .name fcn.004fb690
 .offset 00000000004fb690
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov bh, byte [ebp + CONST]
 mov bl, bh
 mov dword [ebp + CONST], ecx
 and bl, CONST
 mov al, bh
 neg bl
 push esi
 sbb bl, bl
 mov esi, edx
 and al, CONST
 and bl, CONST
 push edi
 shl al, CONST
 push CONST
 add bl, al
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL23
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL23:
 mov byte [edi + CONST], bh
 mov dword [edi], CONST
 mov dword [edi + CONST], esi
 mov cx, word [esi + CONST]
 movzx eax, bl
 sub cx, ax
 mov word [edi + CONST], cx
 movzx eax, byte [esi + CONST]
 mov edx, dword [esi + CONST]
 test ax, ax
 cjmp LABEL44
 cmp eax, CONST
 cjmp LABEL46
LABEL44:
 lea ecx, [edx + CONST]
 lea eax, [esi + CONST]
 mov dword [esi + CONST], ecx
 cmp ecx, eax
 cjmp LABEL51
 mov dword [esi + CONST], edx
LABEL46:
 inc word [CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL56
 push eax
 call CONST
 add esp, CONST
LABEL56:
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL51:
 add word [esi + CONST], CONST
 add word [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 mov edx, dword [ebp + CONST]
 shr bl, CONST
 mov ecx, dword [eax + CONST]
 mov dword [edi + CONST], ecx
 movzx eax, word [edx + CONST]
 rol ax, CONST
 mov word [ecx], ax
 mov cx, word [edx + CONST]
 mov eax, dword [edi + CONST]
 rol cx, CONST
 mov word [eax + CONST], cx
 mov ecx, dword [ebp + CONST]
 mov edx, ecx
 mov eax, ecx
 and edx, CONST
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 movzx ecx, bl
 mov eax, dword [edi + CONST]
 add cx, CONST
 movzx ecx, cx
 mov dword [eax + CONST], edx
 mov eax, CONST
 imul ecx, eax
 movzx eax, byte [ebp + CONST]
 or cx, ax
 mov eax, dword [edi + CONST]
 rol cx, CONST
 mov word [eax + CONST], cx
 xor ecx, ecx
 mov eax, dword [edi + CONST]
 mov word [eax + CONST], cx
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
