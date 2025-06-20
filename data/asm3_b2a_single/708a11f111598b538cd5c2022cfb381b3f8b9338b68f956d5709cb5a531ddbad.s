 .name fcn.004db06e
 .offset 00000000004db06e
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 xor ebx, ebx
 test byte [eax + CONST], CONST
 cjmp LABEL5
 mov dl, byte [ecx + CONST]
 cmp dl, CONST
 cjmp LABEL8
 cmp word [eax + CONST], bx
 sete dl
 dec edx
 and edx, CONST
 inc edx
 inc edx
 mov byte [ecx + CONST], dl
 jmp LABEL16
LABEL8:
 cmp word [eax + CONST], bx
 cjmp LABEL18
 or dl, CONST
 mov byte [ecx + CONST], dl
LABEL18:
 cmp byte [ecx + CONST], CONST
 cjmp LABEL22
LABEL16:
 mov byte [ecx + CONST], CONST
LABEL22:
 mov word [ecx + CONST], bx
LABEL5:
 test byte [eax + CONST], CONST
 cjmp LABEL26
 and byte [ecx + CONST], CONST
 push esi
 push edi
 lea esi, [eax + CONST]
 lea edi, [ecx + CONST]
 mov word [ecx + CONST], bx
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsw word es:[edi], word ptr [esi]
 pop edi
 pop esi
LABEL26:
 test byte [eax + CONST], CONST
 cjmp LABEL39
 mov edx, dword [eax + CONST]
 mov dword [ecx + CONST], edx
 mov edx, dword [eax + CONST]
 mov dword [ecx + CONST], edx
LABEL39:
 test byte [eax + CONST], CONST
 cjmp LABEL45
 cmp byte [ecx + CONST], CONST
 cjmp LABEL45
 mov byte [ecx + CONST], CONST
LABEL45:
 test byte [eax + CONST], CONST
 cjmp LABEL50
 mov dl, byte [ecx + CONST]
 cmp dl, CONST
 cjmp LABEL53
 cmp dl, CONST
 cjmp LABEL50
LABEL53:
 cmp dword [eax + CONST], ebx
 cjmp LABEL50
 cmp byte [ecx + CONST], CONST
 cjmp LABEL50
 mov byte [ecx + CONST], CONST
LABEL50:
 test byte [eax + CONST], CONST
 cjmp LABEL62
 cmp byte [ecx + CONST], CONST
 cjmp LABEL62
 mov byte [ecx + CONST], CONST
LABEL62:
 test byte [eax + CONST], CONST
 cjmp LABEL67
 or byte [ecx + CONST], CONST
LABEL67:
 test byte [eax + CONST], CONST
 cjmp LABEL70
 and byte [ecx + CONST], CONST
LABEL70:
 mov dl, byte [ecx + CONST]
 cmp dl, CONST
 cjmp LABEL74
 test dl, CONST
 cjmp LABEL74
 mov byte [ecx + CONST], CONST
 jmp LABEL78
LABEL74:
 mov byte [ecx + CONST], CONST
LABEL78:
 test byte [eax + CONST], CONST
 cjmp LABEL81
 and dl, CONST
 mov byte [ecx + CONST], dl
LABEL81:
 mov dl, byte [ecx + CONST]
 test dl, CONST
 cjmp LABEL86
 inc byte [ecx + CONST]
LABEL86:
 test byte [eax + CONST], CONST
 cjmp LABEL89
 cmp dl, CONST
 cjmp LABEL91
 cmp dl, bl
 cjmp LABEL89
LABEL91:
 inc byte [ecx + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL89
 or dl, CONST
 mov byte [ecx + CONST], dl
LABEL89:
 test byte [eax + CONST], CONST
 pop ebx
 cjmp LABEL101
 mov dl, byte [eax + CONST]
 cmp byte [ecx + CONST], dl
 cjmp LABEL104
 mov byte [ecx + CONST], dl
LABEL104:
 mov al, byte [eax + CONST]
 cmp byte [ecx + CONST], al
 cjmp LABEL101
 mov byte [ecx + CONST], al
LABEL101:
 mov al, byte [ecx + CONST]
 imul byte [ecx + CONST]
 mov byte [ecx + CONST], al
 cmp al, CONST
 movzx eax, al
 cjmp LABEL115
 shr eax, CONST
 imul eax, dword [ecx]
 jmp LABEL118
LABEL115:
 imul eax, dword [ecx]
 add eax, CONST
 shr eax, CONST
LABEL118:
 mov dword [ecx + CONST], eax
 ret
