 .name fcn.004f0555
 .offset 00000000004f0555
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test byte [esi + CONST], CONST
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL6:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL14:
 mov eax, dword [esi + CONST]
 push CONST
 pop ebp
 mov bx, word [eax]
 add eax, CONST
 cmp bx, CONST
 mov dword [esi + CONST], eax
 cjmp LABEL27
 cmp dword [CONST], ebp
 movzx edi, bx
 cjmp LABEL30
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL36
LABEL30:
 mov eax, dword [CONST]
 mov ax, word [eax + edi*CONST]
 and eax, CONST
LABEL36:
 xor ecx, ecx
 cmp eax, ecx
 cjmp LABEL27
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 cmp edi, CONST
 cjmp LABEL46
 cjmp LABEL47
 cmp edi, CONST
 cjmp LABEL49
 cjmp LABEL50
 cmp edi, CONST
 cjmp LABEL52
 cjmp LABEL53
 cmp edi, CONST
 cjmp LABEL55
 push CONST
 pop eax
 cmp edi, eax
 cjmp LABEL59
 cmp edi, CONST
 cjmp LABEL61
 cmp edi, CONST
 cjmp LABEL63
 cmp edi, CONST
 cjmp LABEL53
 mov dword [esi + CONST], CONST
 jmp LABEL67
LABEL63:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL61:
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL59:
 mov dword [esi + CONST], eax
 jmp LABEL77
LABEL55:
 mov edi, dword [esi + CONST]
 push CONST
 push ebp
 push CONST
 lea eax, [edi + CONST]
 push esi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL88
 mov ecx, dword [esi + CONST]
 sub ecx, edi
 test ecx, CONST
 cjmp LABEL92
 movzx ecx, ax
 cmp ecx, dword [esi + CONST]
 cjmp LABEL92
 mov dword [esi + CONST], edi
LABEL52:
 mov eax, dword [esi]
 push CONST
 push ebp
 push CONST
 or byte [eax + CONST], CONST
 add dword [esi + CONST], CONST
 jmp LABEL103
LABEL92:
 mov ecx, dword [esi]
 or dword [ecx + CONST], ebp
 mov dword [esi + CONST], CONST
 jmp LABEL107
LABEL50:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL49:
 mov eax, edi
 sub eax, CONST
 cjmp LABEL115
 dec eax
 dec eax
 cjmp LABEL118
 dec eax
 dec eax
 cjmp LABEL121
 dec eax
 cjmp LABEL123
 sub eax, CONST
 cjmp LABEL125
 dec eax
 cjmp LABEL53
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL125:
 push CONST
 push CONST
 mov dword [esi + CONST], CONST
 push CONST
LABEL204:
 push esi
 call CONST
 add esp, CONST
 jmp LABEL107
LABEL123:
 mov dword [esi + CONST], CONST
 jmp LABEL77
LABEL121:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL77
LABEL118:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL115:
 push CONST
 push CONST
 jmp LABEL152
LABEL47:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL157
 cmp dword [esi + CONST], ecx
 mov dword [esi + CONST], CONST
LABEL248:
 cjmp LABEL160
 mov dword [esi + CONST], CONST
LABEL160:
 xor eax, eax
 jmp LABEL163
LABEL157:
 mov dword [esi + CONST], CONST
 mov cl, byte [eax]
 and ecx, CONST
 add eax, CONST
 mov word [esi + CONST], cx
 mov dword [esi + CONST], eax
 jmp LABEL67
LABEL46:
 cmp edi, CONST
 cjmp LABEL172
 cjmp LABEL173
 mov eax, edi
 sub eax, CONST
 cjmp LABEL176
 dec eax
 cjmp LABEL178
 dec eax
 cjmp LABEL180
 sub eax, CONST
 cjmp LABEL182
 dec eax
 cjmp LABEL184
 sub eax, CONST
 cjmp LABEL53
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL184:
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL182:
 mov dword [esi + CONST], CONST
 jmp LABEL67
LABEL180:
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL178:
 mov eax, dword [esi]
 push CONST
 push CONST
 push CONST
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL204
LABEL176:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL173:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL172:
 mov eax, edi
 sub eax, CONST
 cjmp LABEL217
 dec eax
 cjmp LABEL219
 dec eax
 cjmp LABEL221
 dec eax
 cjmp LABEL223
 dec eax
 cjmp LABEL225
 dec eax
 cjmp LABEL227
LABEL53:
 cmp dword [CONST], ebp
 cjmp LABEL229
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL235
LABEL229:
 mov eax, dword [CONST]
 mov ax, word [eax + edi*CONST]
 and eax, CONST
LABEL235:
 test eax, eax
 cjmp LABEL240
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL240:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL248
LABEL227:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL77:
 mov word [esi + CONST], cx
 jmp LABEL67
LABEL225:
 mov eax, dword [esi]
 push CONST
 push ebp
 or byte [eax + CONST], CONST
 jmp LABEL152
LABEL223:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL221:
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL219:
 push CONST
 push CONST
LABEL152:
 push CONST
LABEL103:
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL274
LABEL88:
 mov dword [esi + CONST], CONST
 jmp LABEL160
LABEL274:
 mov dword [esi + CONST], CONST
LABEL107:
 mov word [esi + CONST], ax
 jmp LABEL67
LABEL217:
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 jmp LABEL67
LABEL27:
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], bx
LABEL67:
 mov eax, ebp
LABEL163:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
