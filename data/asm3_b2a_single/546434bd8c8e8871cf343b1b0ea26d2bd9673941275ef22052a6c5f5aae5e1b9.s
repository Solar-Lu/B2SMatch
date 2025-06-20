 .name fcn.00404dcd
 .offset 0000000000404dcd
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, ebx
 call CONST
 test al, al
 cjmp LABEL9
 mov ecx, dword [ebp + CONST]
 push esi
 push edi
 call CONST
 mov ecx, ebx
 call CONST
 mov ecx, ebx
 mov dword [ebp + CONST], eax
 call CONST
 mov edi, eax
 push ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 xor esi, esi
 cmp dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 cjmp LABEL27
 xor bl, bl
 jmp LABEL29
LABEL27:
 mov ecx, ebx
 call CONST
 test eax, eax
 setne byte [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL35
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL35:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, esi
 mov byte [ebp + CONST], CONST
 cjmp LABEL46
 mov ecx, eax
 call CONST
 mov esi, eax
LABEL46:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and byte [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov al, byte [ebp + CONST]
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], al
 mov dword [esi + CONST], ecx
 mov dword [edx + CONST], esi
 test al, al
 cjmp LABEL61
 cmp dword [ebp + CONST], CONST
 cjmp LABEL63
 cmp ecx, CONST
 cjmp LABEL61
 cmp ecx, CONST
 cjmp LABEL63
 call CONST
 imul eax, edi
 add eax, CONST
 sar eax, CONST
 and al, CONST
 imul eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL61
LABEL63:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
 jmp LABEL80
LABEL61:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov esi, eax
LABEL80:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, ebx
 mov eax, dword [eax + CONST]
 mov dword [eax + CONST], esi
 call CONST
 test al, al
 cjmp LABEL94
 lea eax, [edi + CONST]
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov ecx, ebx
 mov edi, eax
 shl edi, CONST
 call CONST
 mov esi, edi
 mov dword [ebp + CONST], eax
 imul esi, dword [ebp + CONST]
 push esi
 call CONST
 push esi
 push CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 mov ecx, ebx
 call CONST
 mov ecx, ebx
 mov byte [ebp + CONST], al
 call CONST
 mov ecx, ebx
 mov byte [ebp + CONST], al
 call CONST
 mov esi, dword [ebp + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL127
 mov dword [ebp + CONST], eax
LABEL156:
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 test eax, eax
 mov bl, CONST
 cjmp LABEL133
 mov dword [ebp + CONST], eax
LABEL153:
 mov edx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 cmp byte [edx], al
 cjmp LABEL138
 mov al, byte [ebp + CONST]
 cmp byte [edx + CONST], al
 cjmp LABEL138
 mov al, byte [ebp + CONST]
 cmp byte [edx + CONST], al
 cjmp LABEL144
LABEL138:
 or byte [ecx], bl
LABEL144:
 shr bl, CONST
 cjmp LABEL147
 inc ecx
 mov bl, CONST
LABEL147:
 add edx, CONST
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL153
LABEL133:
 add esi, edi
 dec dword [ebp + CONST]
 cjmp LABEL156
LABEL127:
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL165
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL170
 and dword [eax + CONST], CONST
 mov dword [eax], CONST
 mov dword [eax + CONST], esi
 jmp LABEL174
LABEL170:
 xor eax, eax
LABEL174:
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
LABEL165:
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL94:
 mov bl, CONST
LABEL29:
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
 mov al, bl
 pop esi
 jmp LABEL188
LABEL9:
 xor al, al
LABEL188:
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
