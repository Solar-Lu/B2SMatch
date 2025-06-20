 .name fcn.004e3916
 .offset 00000000004e3916
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 and dword [esi + CONST], CONST
 call CONST
 cmp byte [esi + CONST], CONST
 pop ecx
 cjmp LABEL7
 test byte [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 cjmp LABEL10
 sub eax, dword [CONST]
 mov ecx, dword [CONST]
 xor edx, edx
 lea eax, [eax + ecx + CONST]
 div ecx
LABEL10:
 mov edx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 sub edx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 lea eax, [edx + ecx + CONST]
 xor edx, edx
 div ecx
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 movzx ecx, cl
 mov dword [esi + CONST], eax
 cjmp LABEL29
 shr ecx, CONST
 imul ecx, eax
 jmp LABEL32
LABEL29:
 imul ecx, eax
 add ecx, CONST
 shr ecx, CONST
LABEL32:
 lea eax, [ecx + CONST]
 jmp LABEL37
LABEL7:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 inc eax
LABEL37:
 push ebx
 mov ebx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 push edi
 movzx eax, byte [esi + CONST]
 test bl, CONST
 cjmp LABEL50
 cmp byte [esi + CONST], CONST
 cjmp LABEL50
 push CONST
 pop eax
LABEL50:
 mov edi, ebx
 and edi, CONST
 cjmp LABEL57
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 cjmp LABEL60
 mov ax, word [esi + CONST]
 neg ax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 jmp LABEL57
LABEL60:
 test cl, cl
 cjmp LABEL68
 cmp eax, CONST
 cjmp LABEL70
 push CONST
 pop eax
LABEL70:
 cmp word [esi + CONST], CONST
 cjmp LABEL57
 add eax, eax
 jmp LABEL57
LABEL68:
 cmp cl, CONST
 cjmp LABEL57
 cmp word [esi + CONST], CONST
 cjmp LABEL57
 shl eax, CONST
 push CONST
 cdq
 pop ecx
 idiv ecx
LABEL57:
 mov edx, ebx
 and edx, CONST
 cjmp LABEL88
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 cjmp LABEL91
 push CONST
 pop eax
 jmp LABEL88
LABEL91:
 test cl, cl
 cjmp LABEL96
 xor ecx, ecx
 cmp eax, CONST
 setg cl
 dec ecx
 and ecx, CONST
 add ecx, CONST
 jmp LABEL103
LABEL96:
 cmp cl, CONST
 cjmp LABEL88
 xor ecx, ecx
 cmp eax, CONST
 setg cl
 dec ecx
 and ecx, CONST
 add ecx, CONST
LABEL103:
 mov eax, ecx
LABEL88:
 test bh, CONST
 cjmp LABEL114
 cmp word [esi + CONST], CONST
 cjmp LABEL116
 test edi, edi
 cjmp LABEL118
LABEL116:
 test edx, edx
 cjmp LABEL118
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 cjmp LABEL118
 cmp eax, CONST
 cjmp LABEL125
 xor eax, eax
 cmp cl, CONST
 setne al
 dec eax
 and eax, CONST
 add eax, CONST
 jmp LABEL114
LABEL125:
 xor eax, eax
 cmp cl, CONST
 setne al
 dec eax
 and eax, CONST
 add eax, CONST
 jmp LABEL114
LABEL118:
 xor ecx, ecx
 cmp eax, CONST
 setg cl
 dec ecx
 and ecx, CONST
 add ecx, CONST
 mov eax, ecx
LABEL114:
 pop edi
 test ebx, CONST
 pop ebx
 cjmp LABEL150
 movzx ecx, byte [esi + CONST]
 movzx edx, byte [esi + CONST]
 imul ecx, edx
 cmp ecx, eax
 cjmp LABEL150
 mov eax, ecx
LABEL150:
 mov edx, dword [esi + CONST]
 mov ecx, eax
 add edx, CONST
 and edx, CONST
 cmp eax, CONST
 cjmp LABEL162
 shr ecx, CONST
 imul ecx, edx
 jmp LABEL165
LABEL162:
 imul ecx, edx
 add ecx, CONST
 shr ecx, CONST
LABEL165:
 add eax, CONST
 sar eax, CONST
 lea eax, [eax + ecx + CONST]
 push eax
 push esi
 call CONST
 mov dword [esi + CONST], eax
 add eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 inc eax
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL183
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL183:
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push esi
 call CONST
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 inc ecx
 push ecx
 push CONST
 push eax
 push esi
 call CONST
 or dword [esi + CONST], CONST
 add esp, CONST
 pop esi
 ret
