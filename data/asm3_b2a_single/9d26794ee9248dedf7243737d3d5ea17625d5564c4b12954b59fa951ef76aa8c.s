 .name fcn.005c14b0
 .offset 00000000005c14b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], esi
 mov bl, byte [esi]
 mov edi, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov byte [esp + CONST], bl
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 test bl, CONST
 cjmp LABEL20
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call edi
 add esp, CONST
LABEL20:
 movzx eax, bl
 mov edx, CONST
 and eax, CONST
 xor ecx, ecx
 sub edx, eax
 mov byte [esi], al
 mov dword [esp + CONST], edx
 cmp edx, CONST
 cjmp LABEL35
 nop word [eax + eax]
LABEL43:
 movzx eax, byte [esi + edx]
 or ecx, eax
 mov byte [esi + edx], CONST
 inc edx
 shl ecx, CONST
 cmp edx, CONST
 cjmp LABEL43
LABEL35:
 movzx eax, byte [esi + CONST]
 mov ebp, dword [esp + CONST]
 or ecx, eax
 mov byte [esi + CONST], CONST
 cmp ecx, ebp
 cjmp LABEL49
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL49:
 mov ebx, dword [esp + CONST]
 cmp ebp, CONST
 cjmp LABEL62
 mov edi, CONST
 mov eax, ebp
 sub edi, esi
 shr eax, CONST
 mov dword [esp + CONST], eax
 nop dword [eax + eax]
LABEL109:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 add esp, CONST
 lea eax, [esi + CONST]
LABEL81:
 add byte [eax + CONST], CONST
 lea eax, [eax + CONST]
 cjmp LABEL78
 lea ecx, [edi + eax]
 test ecx, ecx
 cjmp LABEL81
LABEL78:
 mov ecx, dword [ebx]
 mov eax, dword [ebx + CONST]
 mov edx, dword [esp + CONST]
 xor eax, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 push dword [esp + CONST]
 mov dword [edx + CONST], eax
 mov dword [edx], ecx
 xor dword [esi + CONST], eax
 xor dword [esi + CONST], ecx
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 xor eax, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 mov dword [edx + CONST], eax
 mov dword [edx + CONST], ecx
 xor dword [esi + CONST], eax
 lea eax, [esi + CONST]
 xor dword [esi + CONST], ecx
 push eax
 push eax
 call dword [esp + CONST]
 add dword [esp + CONST], CONST
 add esp, CONST
 add ebx, CONST
 sub ebp, CONST
 sub dword [esp + CONST], CONST
 cjmp LABEL109
 mov edi, dword [esp + CONST]
LABEL62:
 test ebp, ebp
 cjmp LABEL112
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call edi
 add esp, CONST
 xor edi, edi
 test ebp, ebp
 cjmp LABEL121
 lea eax, [esp + CONST]
 sub ebx, eax
 sub dword [esp + CONST], eax
 lea eax, [esi + CONST]
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 nop
LABEL139:
 lea ecx, [esp + CONST]
 add ecx, edi
 movzx edx, byte [ebx + ecx]
 movzx eax, byte [ecx]
 xor edx, eax
 mov eax, dword [esp + CONST]
 mov byte [esi + ecx], dl
 xor byte [eax + edi], dl
 inc edi
 cmp edi, ebp
 cjmp LABEL139
 mov esi, dword [esp + CONST]
LABEL121:
 mov ebx, dword [esp + CONST]
 lea eax, [esi + CONST]
 mov edi, dword [esp + CONST]
 push ebx
 push eax
 push eax
 call edi
 add esp, CONST
 jmp LABEL149
LABEL112:
 mov ebx, dword [esp + CONST]
LABEL149:
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL153
 mov ecx, CONST
 lea edi, [edx + esi]
 sub ecx, edx
 xor eax, eax
 mov edx, ecx
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 rep stosb byte es:[edi], al
 mov edi, dword [esp + CONST]
LABEL153:
 push ebx
 lea eax, [esp + CONST]
 push eax
 push esi
 call edi
 mov eax, dword [esp + CONST]
 add esp, CONST
 xor dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [esi + CONST], eax
 mov al, byte [esp + CONST]
 mov ecx, dword [esp + CONST]
 pop edi
 mov byte [esi], al
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
