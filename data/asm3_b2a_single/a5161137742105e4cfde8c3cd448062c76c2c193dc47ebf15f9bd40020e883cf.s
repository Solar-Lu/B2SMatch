 .name fcn.00692e57
 .offset 0000000000692e57
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
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 push edi
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 xor esi, esi
 test eax, eax
 cjmp LABEL39
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], esi
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 neg eax
 lea ecx, [ebp + CONST]
 push CONST
 sbb eax, eax
 and eax, dword [ebp + CONST]
 push ecx
 push eax
 mov dword [ebp + CONST], eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL62
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
LABEL62:
 lea edx, [ebp + CONST]
 mov ecx, edx
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL78:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL78
 sub ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL82
 lea ecx, [ebp + ecx + CONST]
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push CONST
 sub eax, ecx
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov edx, dword [ebp + CONST]
LABEL82:
 push edx
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov ecx, dword [ebp + CONST]
 mov edx, ecx
 lea eax, [edx + CONST]
 mov dword [ebp + CONST], eax
LABEL124:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL124
 sub edx, dword [ebp + CONST]
 lea eax, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL128
 mov edx, ecx
 lea eax, [edx + CONST]
 mov dword [ebp + CONST], eax
LABEL135:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL135
 sub edx, dword [ebp + CONST]
 xor eax, eax
 inc eax
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 cmp byte [ecx + edx + CONST], CONST
 cjmp LABEL142
 lea ebx, [ecx + CONST]
 add ebx, edx
 mov dword [ebp + CONST], ebx
 mov bl, byte [ecx + edx + CONST]
 mov ecx, dword [ebp + CONST]
LABEL156:
 cmp bl, CONST
 cjmp LABEL149
 cmp eax, edx
 cjmp LABEL149
 inc eax
 dec ecx
 mov bl, byte [ecx]
 cmp bl, CONST
 cjmp LABEL156
LABEL149:
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL142:
 sub edx, eax
 cmp edx, CONST
 cjmp LABEL162
 cmp eax, CONST
 cjmp LABEL164
LABEL325:
 push CONST
 pop eax
 sub eax, dword [ebp + CONST]
 push eax
 push ecx
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
LABEL361:
 add eax, dword [ebp + CONST]
 push eax
LABEL363:
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL212:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL212
 sub ecx, edx
 mov edx, edi
 lea eax, [edx + CONST]
 mov dword [ebp + CONST], eax
LABEL220:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL220
 sub edx, dword [ebp + CONST]
 mov eax, ebx
 push CONST
 sub eax, ecx
 push eax
 lea eax, [edx + edi]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL252:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL252
 sub ecx, edx
 lea edx, [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL261:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL261
 sub ecx, dword [ebp + CONST]
 lea eax, [ecx + edx]
 cmp eax, ebx
 cjmp LABEL265
 mov eax, ebx
 sub eax, edx
 sub eax, CONST
 push eax
 push dword [ebp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
LABEL365:
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL164:
 cmp edx, CONST
LABEL162:
 cjmp LABEL322
 shr eax, CONST
 mov dword [ebp + CONST], eax
 jmp LABEL325
LABEL322:
 push CONST
 push ecx
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 push CONST
 push eax
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov eax, dword [ebp + CONST]
 add eax, CONST
 jmp LABEL361
LABEL128:
 push ecx
 jmp LABEL363
LABEL265:
 push dword [ebp + CONST]
 jmp LABEL365
LABEL24:
 xor esi, esi
LABEL39:
 push esi
 push esi
 push esi
 push esi
 push esi
 call CONST
 int3
