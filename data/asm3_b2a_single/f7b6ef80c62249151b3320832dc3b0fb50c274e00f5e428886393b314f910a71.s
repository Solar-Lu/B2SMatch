 .name fcn.0057ab10
 .offset 000000000057ab10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL6
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL9
 cmp dword [esi + CONST], edi
 cjmp LABEL6
LABEL9:
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 test edi, edi
 cjmp LABEL22
 mov ecx, dword [esi + CONST]
 jmp LABEL24
LABEL22:
 mov ecx, dword [edi + CONST]
LABEL24:
 mov eax, ecx
 mov byte [esp + CONST], cl
 sar eax, CONST
 cmp dword [esi + CONST], CONST
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 cjmp LABEL37
 mov al, byte [esi + CONST]
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
LABEL37:
 mov edx, dword [esi + CONST]
 lea eax, [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 test edx, edx
 cjmp LABEL77
 mov ecx, edx
 lea edi, [ecx + CONST]
 nop
LABEL84:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL84
 sub ecx, edi
 mov dword [esp + CONST], edx
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 jmp LABEL91
LABEL77:
 mov dword [esp + CONST], CONST
LABEL91:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL95
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
LABEL95:
 mov eax, dword [esi + CONST]
 test eax, eax
 mov ecx, dword [esp + CONST]
 mov edx, dword [esi + CONST]
 cmovne ecx, eax
 mov dword [esp + CONST], ecx
 test edx, edx
 cjmp LABEL109
 mov ecx, edx
 lea edi, [ecx + CONST]
 nop dword [eax]
LABEL116:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL116
 sub ecx, edi
 mov dword [esp + CONST], edx
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 jmp LABEL123
LABEL109:
 mov dword [esp + CONST], CONST
LABEL123:
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL127
 mov ecx, edx
 lea edi, [ecx + CONST]
LABEL133:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL133
 sub ecx, edi
 mov dword [esp + CONST], edx
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 jmp LABEL140
LABEL127:
 mov dword [esp + CONST], CONST
LABEL140:
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL144
 mov ecx, edx
 lea edi, [ecx + CONST]
 nop dword [eax]
LABEL151:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL151
 sub ecx, edi
 mov dword [esp + CONST], edx
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 jmp LABEL158
LABEL144:
 mov dword [esp + CONST], CONST
LABEL158:
 mov eax, dword [esi + CONST]
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL6:
 pop edi
 xor eax, eax
 pop esi
 add esp, CONST
 ret
