 .name fcn.006a075b
 .offset 00000000006a075b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 test ecx, ecx
 cjmp LABEL21
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], ebx
 cmp dword [eax], ebx
 cjmp LABEL25
 push eax
 push CONST
 push ecx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
LABEL25:
 push CONST
 push CONST
 call CONST
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 push CONST
 mov edi, CONST
 push edi
 call CONST
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 push CONST
 push edi
 call CONST
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 push CONST
 push edi
 call CONST
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 push CONST
 push CONST
 call CONST
 mov edi, eax
 push ebx
 mov dword [ebp + CONST], edi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL35
 cmp dword [ebp + CONST], ebx
 cjmp LABEL35
 test edi, edi
 cjmp LABEL35
 cmp dword [ebp + CONST], ebx
 cjmp LABEL35
 cmp dword [ebp + CONST], ebx
 cjmp LABEL35
 mov eax, ebx
LABEL83:
 mov byte [eax + edi], al
 inc eax
 cmp eax, CONST
 cjmp LABEL83
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL35
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL35
 push ebx
 push dword [esi + CONST]
 movzx eax, ax
 lea ecx, [edi + CONST]
 mov dword [ebp + CONST], eax
 mov edx, CONST
 mov eax, dword [ebp + CONST]
 push edx
 add eax, CONST
 push eax
 push edx
 push ecx
 push CONST
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 push ebx
 push dword [esi + CONST]
 add eax, CONST
 push ecx
 push eax
 push ecx
 lea eax, [edi + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 cmp dword [ebp + CONST], CONST
 cjmp LABEL130
 cmp byte [ebp + CONST], bl
 cjmp LABEL130
 lea ecx, [ebp + CONST]
LABEL147:
 mov al, byte [ecx]
 test al, al
 cjmp LABEL130
 movzx edx, byte [ecx + CONST]
 movzx eax, al
 jmp LABEL139
LABEL144:
 mov byte [edx + edi], CONST
 inc edx
 movzx eax, byte [ecx]
LABEL139:
 cmp edx, eax
 cjmp LABEL144
 add ecx, CONST
 cmp byte [ecx + CONST], bl
 cjmp LABEL147
LABEL130:
 mov eax, dword [ebp + CONST]
 push ebx
 push dword [esi + CONST]
 add eax, CONST
 push eax
 push CONST
 push edi
 push CONST
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov edx, dword [ebp + CONST]
 xor ecx, ecx
 lea eax, [edx + CONST]
 mov word [eax], cx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov byte [ecx + CONST], bl
 sub ecx, CONST
 cmp dword [ebp + CONST], CONST
 mov byte [eax + CONST], bl
 mov dword [ebp + CONST], ecx
 mov byte [ecx], bl
 lea ecx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov byte [ecx], bl
 cjmp LABEL178
 cmp byte [ebp + CONST], bl
 cjmp LABEL178
 lea ecx, [ebp + CONST]
LABEL200:
 mov al, byte [ecx]
 test al, al
 cjmp LABEL184
 movzx esi, byte [ecx + CONST]
 movzx eax, al
 cmp esi, eax
 cjmp LABEL188
 lea edi, [edx + CONST]
 lea edi, [edi + esi*CONST]
LABEL197:
 mov eax, CONST
 inc esi
 mov word [edi], ax
 lea edi, [edi + CONST]
 movzx eax, byte [ecx]
 cmp esi, eax
 cjmp LABEL197
LABEL188:
 add ecx, CONST
 cmp byte [ecx + CONST], bl
 cjmp LABEL200
LABEL184:
 mov eax, dword [ebp + CONST]
LABEL178:
 push CONST
 pop ecx
 lea esi, [edx + CONST]
 mov edi, edx
 rep movsd dword es:[edi], dword ptr [esi]
 mov edx, dword [ebp + CONST]
 push CONST
 pop ecx
 movsw word es:[edi], word ptr [esi]
 lea esi, [edx + CONST]
 mov edi, edx
 rep movsd dword es:[edi], dword ptr [esi]
 push CONST
 pop ecx
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
 lea esi, [eax + CONST]
 mov edi, eax
 rep movsd dword es:[edi], dword ptr [esi]
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
 mov esi, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL226
 or eax, CONST
 lock xadd dword [ecx], eax
 cjmp LABEL226
 mov eax, dword [esi + CONST]
 sub eax, CONST
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov edi, CONST
 sub eax, edi
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 sub eax, edi
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL226:
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL259
LABEL35:
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 xor ebx, ebx
 add esp, CONST
 inc ebx
LABEL259:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov eax, ebx
 jmp LABEL275
LABEL21:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL278
 lock dec dword [eax]
LABEL278:
 mov dword [esi + CONST], ebx
 xor eax, eax
 mov dword [esi + CONST], ebx
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL275:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
