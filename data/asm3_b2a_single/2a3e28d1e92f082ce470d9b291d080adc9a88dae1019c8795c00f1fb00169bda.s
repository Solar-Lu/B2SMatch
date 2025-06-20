 .name fcn.0068ceea
 .offset 000000000068ceea
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 test esi, esi
 cjmp LABEL18
LABEL278:
 xor eax, eax
LABEL66:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL18:
 call CONST
 push CONST
 lea ecx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [eax + CONST]
 add eax, CONST
 mov dword [ebp + CONST], ecx
 push eax
 push dword [ebp + CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], eax
 push edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 cmp word [esi], CONST
 cjmp LABEL50
 xor edi, edi
 cmp word [esi + CONST], di
 cjmp LABEL50
 mov esi, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 test ebx, ebx
 cjmp LABEL63
 mov dword [ebx], edi
LABEL63:
 mov eax, esi
 jmp LABEL66
LABEL50:
 mov edi, esi
 xor edx, edx
 lea ecx, [edi + CONST]
LABEL73:
 mov ax, word [edi]
 add edi, CONST
 cmp ax, dx
 cjmp LABEL73
 sub edi, ecx
 sar edi, CONST
 cmp edi, CONST
 cjmp LABEL77
 mov eax, dword [ebp + CONST]
 mov ecx, esi
LABEL91:
 mov dx, word [eax]
 cmp dx, word [ecx]
 cjmp LABEL82
 test dx, dx
 cjmp LABEL84
 mov dx, word [eax + CONST]
 cmp dx, word [ecx + CONST]
 cjmp LABEL82
 add eax, CONST
 add ecx, CONST
 test dx, dx
 cjmp LABEL91
LABEL84:
 xor eax, eax
 jmp LABEL93
LABEL82:
 sbb eax, eax
 or eax, CONST
LABEL93:
 test eax, eax
 cjmp LABEL97
 mov eax, dword [ebp + CONST]
 mov ecx, esi
LABEL111:
 mov dx, word [eax]
 cmp dx, word [ecx]
 cjmp LABEL102
 test dx, dx
 cjmp LABEL104
 mov dx, word [eax + CONST]
 cmp dx, word [ecx + CONST]
 cjmp LABEL102
 add eax, CONST
 add ecx, CONST
 test dx, dx
 cjmp LABEL111
LABEL104:
 xor eax, eax
 jmp LABEL113
LABEL102:
 sbb eax, eax
 or eax, CONST
LABEL113:
 test eax, eax
 cjmp LABEL97
LABEL77:
 call CONST
 xor ebx, ebx
 test al, al
 lea eax, [ebp + CONST]
 push esi
 push eax
 sete bl
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL129
 lea eax, [ebp + CONST]
 test ebx, ebx
 mov ebx, dword [ebp + CONST]
 push eax
 push ebx
 push eax
 cjmp LABEL136
 call CONST
 jmp LABEL138
LABEL136:
 call CONST
LABEL138:
 add esp, CONST
 test eax, eax
 cjmp LABEL142
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
 add esp, CONST
 test ebx, ebx
 cjmp LABEL151
 lea ecx, [ebp + CONST]
 lea edx, [ecx + CONST]
LABEL157:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL157
 sub ecx, edx
 sar ecx, CONST
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push ebx
 jmp LABEL166
LABEL48:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 jmp LABEL173
LABEL129:
 mov ebx, dword [ebp + CONST]
LABEL142:
 push esi
 call CONST
 test eax, eax
 cjmp LABEL178
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 test eax, eax
 cjmp LABEL186
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL189
LABEL186:
 call dword [CONST]
 mov dword [ebp + CONST], eax
LABEL189:
 movzx eax, ax
 mov dword [ebx], eax
 lea ebx, [edi + CONST]
 push ebx
 push esi
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 push ebx
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 push ebx
 push esi
 push CONST
 push dword [ebp + CONST]
LABEL166:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
LABEL151:
 xor ebx, ebx
 cmp word [esi], bx
 cjmp LABEL221
 mov ecx, CONST
 cmp edi, ecx
 cjmp LABEL221
 lea eax, [edi + CONST]
 push eax
 push esi
 push ecx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL233
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 jmp LABEL173
LABEL221:
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov word [eax], cx
LABEL233:
 mov ebx, dword [ebp + CONST]
LABEL97:
 test ebx, ebx
 cjmp LABEL245
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebx], eax
LABEL245:
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 mov eax, ebx
 jmp LABEL66
LABEL178:
 mov ebx, dword [ebp + CONST]
 xor esi, esi
 mov ecx, ebx
 lea edx, [ecx + CONST]
LABEL267:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL267
 sub ecx, edx
 sar ecx, CONST
 lea eax, [ecx + CONST]
 push eax
 push ebx
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL278
 push esi
 push esi
 push esi
 push esi
 push esi
 jmp LABEL173
LABEL61:
 push edi
 push edi
 push edi
 push edi
 push edi
LABEL173:
 call CONST
 int3
