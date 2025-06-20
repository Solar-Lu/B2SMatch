 .name fcn.005fc910
 .offset 00000000005fc910
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push edi
 mov dword [esp + CONST], CONST
 xor edi, edi
 call CONST
 mov ebx, eax
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL10
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL10:
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL22:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL22
 sub ecx, edx
 push ebp
 lea eax, [ecx + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
LABEL105:
 mov ebp, CONST
 nop dword [eax]
LABEL119:
 mov eax, dword [esp + CONST]
 mov cl, byte [esi]
 mov edx, dword [eax + CONST]
 movzx eax, cl
 movzx eax, word [edx + eax*CONST]
 test al, CONST
 cjmp LABEL40
 inc esi
 movsx ebp, cl
 mov cl, byte [esi]
 movzx eax, cl
 movzx ebx, word [edx + eax*CONST]
 test bl, CONST
 cjmp LABEL47
 nop word [eax + eax]
LABEL70:
 movsx eax, cl
 cmp eax, ebp
 cjmp LABEL47
 test bl, CONST
 cjmp LABEL53
 mov cl, byte [esi + CONST]
 inc esi
 movzx eax, cl
 test byte [edx + eax*CONST], CONST
 cjmp LABEL47
LABEL53:
 mov eax, dword [esp + CONST]
 inc esi
 mov eax, dword [eax + CONST]
 mov byte [edi + eax], cl
 inc edi
 mov eax, dword [esp + CONST]
 mov cl, byte [esi]
 mov edx, dword [eax + CONST]
 movzx eax, cl
 movzx ebx, word [edx + eax*CONST]
 test bl, CONST
 cjmp LABEL70
 jmp LABEL47
LABEL40:
 test eax, CONST
 cjmp LABEL73
 mov bl, byte [esi + CONST]
 inc esi
 movzx eax, bl
 movsx ebp, cl
 test byte [edx + eax*CONST], CONST
 cjmp LABEL47
LABEL98:
 movsx eax, bl
 cmp eax, ebp
 cjmp LABEL82
 movsx eax, byte [esi + CONST]
 cmp eax, ebp
 cjmp LABEL47
 inc esi
LABEL82:
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 mov al, byte [esi]
 inc esi
 mov byte [edi + ecx], al
 inc edi
 mov eax, dword [esp + CONST]
 mov bl, byte [esi]
 movzx ecx, bl
 mov eax, dword [eax + CONST]
 test byte [eax + ecx*CONST], CONST
 cjmp LABEL98
LABEL47:
 movsx eax, byte [esi]
 lea ecx, [esi + CONST]
 mov ebx, dword [esp + CONST]
 cmp eax, ebp
 cmovne ecx, esi
 mov esi, ecx
 jmp LABEL105
LABEL73:
 test al, CONST
 cjmp LABEL107
 mov cl, byte [esi + CONST]
 add esi, CONST
 movzx eax, cl
 test byte [edx + eax*CONST], CONST
 cjmp LABEL112
 cmp cl, CONST
 cjmp LABEL114
 mov eax, dword [ebx + CONST]
 mov dl, CONST
 mov byte [edi + eax], dl
 inc edi
 jmp LABEL119
LABEL114:
 cmp cl, CONST
 cjmp LABEL121
 mov eax, dword [ebx + CONST]
 mov dl, CONST
 mov byte [edi + eax], dl
 inc edi
 jmp LABEL119
LABEL121:
 cmp cl, CONST
 cjmp LABEL128
 mov eax, dword [ebx + CONST]
 mov dl, CONST
 mov byte [edi + eax], dl
 inc edi
 jmp LABEL119
LABEL128:
 mov eax, dword [ebx + CONST]
 cmp cl, CONST
 movzx edx, cl
 cmove edx, ebp
 mov byte [edi + eax], dl
 inc edi
 jmp LABEL119
LABEL107:
 test al, CONST
 cjmp LABEL112
 cmp cl, CONST
 cjmp LABEL144
 xor eax, eax
 lea ecx, [esi + CONST]
 mov dword [esp + CONST], eax
 mov al, byte [ecx]
 cmp al, CONST
 cjmp LABEL150
 mov ebp, CONST
 jmp LABEL152
LABEL150:
 xor ebp, ebp
 cmp al, CONST
 mov eax, CONST
 cmove ebp, eax
LABEL152:
 mov eax, dword [esp + CONST]
 test ebp, ebp
 mov dword [esp + CONST], eax
 cmove ecx, esi
 inc ecx
 mov dword [esp + CONST], ecx
 mov ebx, ecx
 movzx eax, byte [ecx]
 mov ecx, CONST
 test word [edx + eax*CONST], cx
 mov ecx, ebx
 cjmp LABEL168
 mov ecx, CONST
 nop word [eax + eax]
LABEL174:
 movzx eax, byte [ebx + CONST]
 inc ebx
 test word [edx + eax*CONST], cx
 cjmp LABEL174
 mov ecx, dword [esp + CONST]
LABEL168:
 cmp byte [ebx], CONST
 cjmp LABEL177
 cmp byte [ebx + CONST], CONST
 cjmp LABEL177
 mov eax, dword [esp + CONST]
 mov edx, CONST
 mov byte [ebx], CONST
 mov dword [esp + CONST], ebx
 add ebx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], CONST
 movzx eax, byte [ebx]
 mov dword [esp + CONST], ebx
 test word [ecx + eax*CONST], dx
 mov edx, dword [esp + CONST]
 cjmp LABEL192
 mov edx, CONST
LABEL197:
 movzx eax, byte [ebx + CONST]
 inc ebx
 test word [ecx + eax*CONST], dx
 cjmp LABEL197
 mov ecx, dword [esp + CONST]
LABEL177:
 mov edx, dword [esp + CONST]
LABEL261:
 movsx eax, byte [ebx]
 mov dword [esp + CONST], eax
 mov byte [ebx], CONST
 mov dword [esp + CONST], ebx
 test ebp, ebp
 cjmp LABEL205
 cmp eax, ebp
 cjmp LABEL207
 inc ebx
LABEL205:
 push ecx
 push edx
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL217
 mov ecx, dword [esp + CONST]
 mov byte [eax], cl
LABEL217:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov byte [ecx], al
 test ebp, ebp
 cjmp LABEL224
 mov ecx, ebp
 lea edx, [ecx + CONST]
 nop dword [eax]
LABEL231:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL231
 sub ecx, edx
 sub ecx, ebx
 add ecx, esi
 mov esi, dword [esp + CONST]
 add ecx, dword [esi]
 push ecx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL242
 mov cl, byte [ebp]
 test cl, cl
 cjmp LABEL245
 sub ebp, edi
 nop word [eax + eax]
LABEL253:
 mov eax, dword [esi + CONST]
 mov byte [edi + eax], cl
 inc edi
 mov cl, byte [edi + ebp]
 test cl, cl
 cjmp LABEL253
LABEL245:
 mov ecx, dword [esp + CONST]
 mov esi, ebx
 mov eax, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov byte [ecx], al
 jmp LABEL105
LABEL192:
 mov ecx, dword [esp + CONST]
 jmp LABEL261
LABEL144:
 mov eax, dword [ebx + CONST]
 mov byte [edi + eax], cl
 inc edi
 inc esi
 jmp LABEL119
LABEL207:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop esi
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL242:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop esi
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL224:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop esi
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL112:
 mov eax, dword [ebx + CONST]
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 mov byte [edi + eax], CONST
 push dword [esi]
 call CONST
 mov eax, dword [ebx + CONST]
 push CONST
 push CONST
 push ebx
 mov dword [esi], eax
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebp
 pop esi
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL31:
 mov esi, ebx
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop esi
 pop edi
 pop ebx
 add esp, CONST
 ret
