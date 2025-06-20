 .name fcn.005a7a50
 .offset 00000000005a7a50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov ebp, dword [edi + CONST]
 mov ecx, dword [edi]
 mov edx, dword [edi + CONST]
 cmp ebp, CONST
 cjmp LABEL15
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL18
 mov ax, word [edx + CONST]
 lea esi, [esp + CONST]
 mov word [esp + CONST], ax
 sub ecx, CONST
 lea eax, [ebp + CONST]
 jmp LABEL24
LABEL18:
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL15:
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL18
 mov eax, dword [edx + CONST]
 lea esi, [esp + CONST]
 mov dword [esp + CONST], eax
 sub ecx, CONST
 mov eax, CONST
LABEL24:
 movq xmm0, qword [edx]
 add edx, eax
 movq qword [esp + CONST], xmm0
 push ebx
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL48
 cmp al, CONST
 cjmp LABEL48
 cmp al, CONST
 cjmp LABEL48
 cmp ecx, CONST
 cjmp LABEL54
 mov byte [esi], al
 mov al, byte [edx + CONST]
 add edx, CONST
 mov byte [esi + CONST], al
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL61
 cmp byte [edx], CONST
 cjmp LABEL61
 inc edx
 dec ecx
 xor eax, eax
 nop dword [eax]
LABEL79:
 test ecx, ecx
 cjmp LABEL61
 mov bl, byte [edx]
 cmp bl, CONST
 cjmp LABEL61
 cmp bl, CONST
 cjmp LABEL61
 inc eax
 inc edx
 dec ecx
 cmp eax, CONST
 cjmp LABEL79
 jmp LABEL61
LABEL48:
 mov word [esi], CONST
 add esi, CONST
LABEL61:
 mov word [esi], CONST
 test ecx, ecx
 cjmp LABEL54
 mov bl, byte [edx]
 cmp bl, CONST
 cjmp LABEL88
 cmp ecx, CONST
 cjmp LABEL54
 xor ecx, ecx
 jmp LABEL92
LABEL88:
 cmp bl, CONST
 cjmp LABEL94
 cmp bl, CONST
 cjmp LABEL54
LABEL94:
 cmp ecx, CONST
 cjmp LABEL54
 mov al, byte [edx + CONST]
 cmp al, CONST
 cjmp LABEL54
 cmp al, CONST
 cjmp LABEL54
 mov bh, byte [edx + CONST]
 cmp bh, CONST
 cjmp LABEL54
 cmp bh, CONST
 cjmp LABEL54
 mov cl, byte [edx + CONST]
 mov byte [esp + CONST], cl
 cmp cl, CONST
 cjmp LABEL54
 cmp cl, CONST
 cjmp LABEL54
 mov dl, byte [edx + CONST]
 cmp dl, CONST
 cjmp LABEL54
 cmp dl, CONST
 cjmp LABEL54
 movsx eax, al
 lea ecx, [eax + eax*CONST]
 movsx eax, bh
 lea eax, [eax + ecx*CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [esp + CONST]
 lea eax, [eax + ecx*CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, dl
 lea ecx, [ecx + CONST]
 lea ecx, [eax + ecx*CONST]
 cmp bl, CONST
 cjmp LABEL92
 neg ecx
LABEL92:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 mov eax, ecx
 shl eax, CONST
 sub eax, ecx
 mov dword [esp + CONST], CONST
 shl eax, CONST
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 cmp dword [edi + CONST], CONST
 cjmp LABEL153
 movsx eax, byte [esp + CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [esp + CONST]
 lea eax, [eax + ecx*CONST]
 add eax, CONST
 cmp eax, CONST
 lea edx, [eax + CONST]
 cmovge edx, eax
 movsx eax, byte [esp + CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [esp + CONST]
 lea eax, [eax + ecx*CONST]
 add eax, CONST
 cmp eax, CONST
 lea ecx, [eax + CONST]
 cmovge ecx, eax
 cmp edx, ecx
 cjmp LABEL171
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
LABEL171:
 cjmp LABEL153
 pop ebx
 pop edi
 pop esi
 mov eax, CONST
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL153:
 lea ecx, [esp + CONST]
 lea eax, [esp + CONST]
LABEL206:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL197
 test dl, dl
 cjmp LABEL199
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL197
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL206
LABEL199:
 pop ebx
 xor eax, eax
 or ecx, CONST
 pop edi
 test eax, eax
 pop esi
 cmove eax, ecx
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL197:
 sbb eax, eax
 or ecx, CONST
 pop ebx
 or eax, CONST
 pop edi
 test eax, eax
 pop esi
 cmove eax, ecx
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL54:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
