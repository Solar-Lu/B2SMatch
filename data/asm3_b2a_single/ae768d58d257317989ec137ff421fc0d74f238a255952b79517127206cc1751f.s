 .name fcn.004fc030
 .offset 00000000004fc030
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 cmp dword [CONST], ebx
 cjmp LABEL8
 movzx eax, word [ebx + CONST]
 movzx ecx, word [ebx + CONST]
 mov dword [ebp + CONST], eax
 cmp ax, cx
 cjmp LABEL13
 mov dword [ebp + CONST], ecx
LABEL13:
 test byte [ebx + CONST], CONST
 mov edi, dword [ebx + CONST]
 mov esi, edi
 cjmp LABEL18
 test esi, esi
 cjmp LABEL20
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 and edx, CONST
 mov eax, ecx
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 movzx eax, word [esi + CONST]
 sub edx, dword [ebx + CONST]
 add edx, eax
 cmp edx, dword [ebp + CONST]
 cjmp LABEL18
LABEL20:
 mov ecx, ebx
 call CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL18:
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL51
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL51
 nop
LABEL60:
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL60
 mov ebx, dword [ebp + CONST]
LABEL51:
 test esi, esi
 cjmp LABEL63
LABEL250:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 and edx, CONST
 mov eax, ecx
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 movzx eax, word [esi + CONST]
 sub edx, dword [ebx + CONST]
 add edx, eax
 cmp edx, dword [ebp + CONST]
 cjmp LABEL63
 cmp dword [ebx + CONST], CONST
 cjmp LABEL84
 mov cl, byte [ebx + CONST]
 test cl, CONST
 cjmp LABEL84
 test edi, edi
 cjmp LABEL89
 cmp dword [edi], CONST
 cjmp LABEL84
 mov ax, word [edi + CONST]
 cmp ax, word [ebx + CONST]
 cjmp LABEL84
LABEL89:
 cmp word [ebx + CONST], CONST
 cjmp LABEL84
 mov eax, CONST
 cmp word [ebx + CONST], ax
 cjmp LABEL84
 test cl, CONST
 cjmp LABEL63
LABEL84:
 cmp dword [ebx + CONST], CONST
 mov eax, dword [esi]
 mov dword [ebx + CONST], eax
 cjmp LABEL105
 mov eax, dword [esi + CONST]
 mov ecx, CONST
 or word [eax + CONST], cx
 and byte [ebx + CONST], CONST
LABEL105:
 mov edx, ebx
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov edx, dword [eax + CONST]
 mov ecx, edx
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 mov eax, CONST
 setne al
 and ecx, CONST
 mov dword [ebp + CONST], eax
 mov eax, edx
 shr eax, CONST
 or ecx, eax
 mov eax, edx
 and eax, CONST
 shl edx, CONST
 or eax, edx
 shr ecx, CONST
 mov edx, dword [ebp + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, word [esi + CONST]
 add edx, ecx
 add edx, eax
 mov eax, dword [ebx + CONST]
 sub eax, edx
 cjmp LABEL139
 mov dword [ebx + CONST], edx
LABEL139:
 mov edx, dword [esi + CONST]
 mov ecx, CONST
 mov ax, word [edx + CONST]
 rol ax, CONST
 test al, CONST
 movzx eax, word [esi + CONST]
 setne cl
 add ecx, eax
 test ecx, ecx
 cjmp LABEL150
 lea eax, [ebx + CONST]
 mov dword [esi], CONST
 cmp dword [eax], CONST
 cjmp LABEL154
 mov dword [eax], esi
 mov dword [ebp + CONST], esi
 jmp LABEL157
LABEL154:
 mov eax, dword [edx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov edi, ecx
 mov eax, ecx
 and edi, CONST
 shr eax, CONST
 or edi, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edi, CONST
 mov ecx, dword [ebp + CONST]
 mov edx, ecx
 shl eax, CONST
 and edx, CONST
 or edi, eax
 mov eax, ecx
 shr eax, CONST
 and ecx, CONST
 or edx, eax
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 or ecx, eax
 shr edx, CONST
 shl ecx, CONST
 or edx, ecx
 sub edx, edi
 cjmp LABEL189
 cmp dword [ebx + CONST], CONST
 lea edi, [ebx + CONST]
 cjmp LABEL192
 mov edx, dword [ebp + CONST]
 mov ecx, edx
 mov eax, edx
 and ecx, CONST
 shr eax, CONST
 or ecx, eax
 mov eax, edx
 shl eax, CONST
 and edx, CONST
 or eax, edx
 shr ecx, CONST
 shl eax, CONST
 or ecx, eax
 mov dword [ebp + CONST], ecx
 mov ebx, ecx
LABEL228:
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 and edx, CONST
 mov eax, ecx
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 sub edx, ebx
 cjmp LABEL225
 mov edi, dword [ebp + CONST]
 cmp dword [edi], CONST
 cjmp LABEL228
LABEL225:
 mov ebx, dword [ebp + CONST]
LABEL192:
 mov eax, dword [edi]
 mov dword [esi], eax
 mov dword [edi], esi
 jmp LABEL157
LABEL189:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [eax], esi
 jmp LABEL157
LABEL150:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL240
 push eax
 call CONST
 add esp, CONST
LABEL240:
 push esi
 call CONST
 add esp, CONST
LABEL157:
 mov edi, dword [ebx + CONST]
 mov esi, edi
 test esi, esi
 cjmp LABEL250
LABEL63:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL252
 xor eax, eax
 mov word [ebx + CONST], ax
LABEL252:
 and byte [ebx + CONST], CONST
LABEL8:
 pop edi
 pop esi
 xor al, al
 pop ebx
 mov esp, ebp
 pop ebp
 ret
