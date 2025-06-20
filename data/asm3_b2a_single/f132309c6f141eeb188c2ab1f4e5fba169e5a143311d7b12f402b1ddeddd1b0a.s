 .name fcn.00448fed
 .offset 0000000000448fed
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 test al, al
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edi, eax
 mov dword [ebp + CONST], edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 call CONST
 test eax, eax
 setne al
 mov byte [esi + CONST], al
 mov ecx, dword [ebp + CONST]
 neg al
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 mov esi, eax
 push esi
 push edi
 push ebx
 call CONST
 test al, al
 cjmp LABEL11
 imul esi, ebx
 mov ecx, dword [ebp + CONST]
 add esi, CONST
 sar esi, CONST
 lea eax, [ebx + ebx*CONST]
 and esi, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 dec edi
 call CONST
 mov esi, eax
 mov eax, edi
 imul eax, dword [ebp + CONST]
 add esi, eax
 mov eax, dword [ebp + CONST]
 cmp byte [eax + CONST], CONST
 cjmp LABEL53
 mov ecx, dword [ebp + CONST]
 call CONST
 imul edi, ebx
 add eax, edi
 jmp LABEL58
LABEL53:
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
LABEL58:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 test edx, edx
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL66
 mov dword [ebp + CONST], edx
LABEL139:
 test eax, eax
 cjmp LABEL69
 test ebx, ebx
 cjmp LABEL71
 mov dword [ebp + CONST], ebx
 jmp LABEL73
LABEL107:
 mov eax, dword [ebp + CONST]
LABEL73:
 mov bl, byte [eax]
 inc eax
 mov dword [ebp + CONST], eax
 mov edi, CONST
 movzx eax, byte [esi + CONST]
 movzx edx, bl
 imul eax, edx
 add eax, CONST
 cdq
 idiv edi
 movzx edx, bl
 mov byte [ecx], al
 inc ecx
 movzx eax, byte [esi + CONST]
 imul eax, edx
 add eax, CONST
 cdq
 idiv edi
 movzx edx, bl
 mov byte [ecx], al
 inc ecx
 movzx eax, byte [esi]
 imul eax, edx
 add eax, CONST
 add esi, CONST
 cdq
 idiv edi
 mov byte [ecx], al
 inc ecx
 mov byte [ecx], bl
 inc ecx
 dec dword [ebp + CONST]
 cjmp LABEL107
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL71
LABEL69:
 test ebx, ebx
 cjmp LABEL71
 mov edi, ebx
LABEL125:
 mov dl, byte [esi + CONST]
 mov byte [ecx], dl
 mov dl, byte [esi + CONST]
 inc ecx
 mov byte [ecx], dl
 mov dl, byte [esi]
 inc ecx
 add esi, CONST
 mov byte [ecx], dl
 inc ecx
 dec edi
 cjmp LABEL125
LABEL71:
 mov ecx, dword [ebp + CONST]
 neg ecx
 test eax, eax
 lea esi, [esi + ecx*CONST]
 cjmp LABEL130
 mov ecx, ebx
 neg ecx
 lea eax, [eax + ecx*CONST]
 mov dword [ebp + CONST], eax
LABEL130:
 mov ecx, dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL139
LABEL66:
 mov al, CONST
 jmp LABEL141
LABEL11:
 xor al, al
LABEL141:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
