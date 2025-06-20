 .name fcn.004f547c
 .offset 00000000004f547c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 cmp edx, ecx
 cjmp LABEL7
 add edx, CONST
LABEL7:
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 cmp edx, ecx
 cjmp LABEL12
 add edx, CONST
LABEL12:
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov ebx, dword [esi + CONST]
 push edi
 push esi
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 and dword [eax], CONST
LABEL30:
 mov edx, dword [ebp + CONST]
 cmp edi, dword [edx + CONST]
 cjmp LABEL34
 mov eax, dword [edx + CONST]
 mov ecx, dword [esi + CONST]
 not eax
 and eax, CONST
 mov cx, word [ecx + eax*CONST + CONST]
 jmp LABEL40
LABEL34:
 movzx ecx, word [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 and ecx, CONST
 mov eax, dword [ebx + eax*CONST + CONST]
 mov cx, word [eax + ecx*CONST]
LABEL40:
 movsx eax, cx
 push edi
 push edi
 push eax
 push dword [ebp + CONST]
 push esi
 push edx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL58
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], edi
 mov esi, ebx
 test byte [edx + CONST], CONST
 cjmp LABEL64
 cmp eax, dword [ebp + CONST]
 cjmp LABEL66
LABEL100:
 movzx eax, word [edi]
 mov esi, dword [ebp + CONST]
 mov ecx, eax
 shr ecx, CONST
 and eax, CONST
 mov ecx, dword [esi + ecx*CONST + CONST]
 movsx eax, word [ecx + eax*CONST]
 mov ecx, dword [ebx + CONST]
 mov esi, dword [ecx + eax*CONST]
 test esi, esi
 cjmp LABEL77
 push dword [ebp + CONST]
 lea ecx, [edi + CONST]
 push ecx
 push eax
 push ebx
 push dword [ebp + CONST]
 push edx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL58
 mov edx, dword [ebp + CONST]
LABEL77:
 inc edi
 mov ebx, esi
 inc edi
 test byte [esi + CONST], CONST
 mov dword [esi + CONST], edi
 cjmp LABEL96
 cmp edi, dword [ebp + CONST]
 cjmp LABEL66
LABEL96:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL100
 jmp LABEL66
LABEL64:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL66
LABEL137:
 movzx eax, word [edi]
 mov esi, dword [ebp + CONST]
 mov ecx, eax
 shr ecx, CONST
 and eax, CONST
 mov ecx, dword [esi + ecx*CONST + CONST]
 movsx eax, word [ecx + eax*CONST]
 mov ecx, dword [ebx + CONST]
 mov esi, dword [ecx + eax*CONST]
 test esi, esi
 cjmp LABEL114
 push dword [ebp + CONST]
 lea ecx, [edi + CONST]
 push ecx
 push eax
 push ebx
 push dword [ebp + CONST]
 push edx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL58
 mov edx, dword [ebp + CONST]
LABEL114:
 inc edi
 mov ebx, esi
 inc edi
 test byte [esi + CONST], CONST
 mov dword [esi + CONST], edi
 cjmp LABEL133
 cmp edi, dword [ebp + CONST]
 cjmp LABEL66
LABEL133:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL137
LABEL66:
 test esi, esi
 cjmp LABEL58
 cmp dword [ebp + CONST], CONST
 cjmp LABEL141
 push dword [ebp + CONST]
 push edx
 call CONST
 mov edx, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL141:
 test byte [esi + CONST], CONST
 cjmp LABEL151
 cmp edi, dword [ebp + CONST]
 cjmp LABEL151
 cmp edi, dword [ebp + CONST]
 cjmp LABEL155
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL155:
 dec edi
 dec edi
 jmp LABEL163
LABEL151:
 mov eax, dword [edx + CONST]
 cmp edi, eax
 cjmp LABEL163
 cmp dword [ebp + CONST], eax
 cjmp LABEL163
 mov eax, dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 not eax
 mov esi, dword [ecx + CONST]
 push dword [ebp + CONST]
 shr eax, CONST
 and eax, CONST
 push edi
 mov ax, word [esi + eax*CONST + CONST]
 movsx eax, ax
 push eax
 push ebx
 push ecx
 push edx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL187
 test byte [esi + CONST], CONST
 cjmp LABEL163
LABEL187:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL163
 mov dword [eax], CONST
LABEL163:
 test esi, esi
 cjmp LABEL58
 test byte [esi + CONST], CONST
 cjmp LABEL58
 mov eax, edi
 jmp LABEL199
LABEL58:
 xor eax, eax
LABEL199:
 pop edi
 pop esi
 pop ebx
 leave
 ret
