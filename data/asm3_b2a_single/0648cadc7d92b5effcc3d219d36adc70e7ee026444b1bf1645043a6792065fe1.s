 .name fcn.005c16e0
 .offset 00000000005c16e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov bl, byte [esi]
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], esi
 mov byte [esp + CONST], bl
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 test bl, CONST
 cjmp LABEL22
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call ecx
 add esp, CONST
LABEL22:
 movzx eax, bl
 mov edx, CONST
 and eax, CONST
 xor ecx, ecx
 sub edx, eax
 mov byte [esi], al
 mov dword [esp + CONST], edx
 cmp edx, CONST
 cjmp LABEL37
LABEL44:
 movzx eax, byte [esi + edx]
 or ecx, eax
 mov byte [esi + edx], CONST
 inc edx
 shl ecx, CONST
 cmp edx, CONST
 cjmp LABEL44
LABEL37:
 movzx eax, byte [esi + CONST]
 mov ebx, dword [esp + CONST]
 or ecx, eax
 mov byte [esi + CONST], CONST
 cmp ecx, ebx
 cjmp LABEL50
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL50:
 push edi
 mov edi, ebx
 shr edi, CONST
 test edi, edi
 cjmp LABEL64
 lea eax, [esi + CONST]
 push eax
 push esi
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push ebp
 call dword [esp + CONST]
 shl edi, CONST
 add esp, CONST
 add dword [esp + CONST], edi
 add ebp, edi
 sub ebx, edi
 cjmp LABEL78
 shr edi, CONST
 push edi
 push esi
 call CONST
 add esp, CONST
LABEL64:
 test ebx, ebx
 cjmp LABEL78
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 add esp, CONST
 xor edi, edi
 test ebx, ebx
 cjmp LABEL94
 lea eax, [esp + CONST]
 sub ebp, eax
 sub dword [esp + CONST], eax
 lea eax, [esi + CONST]
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
LABEL111:
 lea ecx, [esp + CONST]
 add ecx, edi
 movzx edx, byte [ecx + ebp]
 movzx eax, byte [ecx]
 xor edx, eax
 mov eax, dword [esp + CONST]
 mov byte [esi + ecx], dl
 xor byte [eax + edi], dl
 inc edi
 cmp edi, ebx
 cjmp LABEL111
 mov esi, dword [esp + CONST]
LABEL94:
 mov ebx, dword [esp + CONST]
 lea eax, [esi + CONST]
 mov ebp, dword [esp + CONST]
 push ebx
 push eax
 push eax
 call ebp
 add esp, CONST
 jmp LABEL121
LABEL78:
 mov ebp, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL121:
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL126
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
LABEL126:
 push ebx
 lea eax, [esp + CONST]
 push eax
 push esi
 call ebp
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
