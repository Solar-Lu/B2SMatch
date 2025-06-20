 .name fcn.00473d4f
 .offset 0000000000473d4f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push dword [ebp + CONST]
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL10
 push dword [ebp + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov cx, word [ecx]
 sub cx, word [eax]
 neg cx
 sbb ecx, ecx
 inc ecx
 mov al, cl
 jmp LABEL24
LABEL10:
 lea eax, [ebx + ebx]
 push edi
 push eax
 call CONST
 mov edx, eax
 pop ecx
 test edx, edx
 cjmp LABEL32
 lea eax, [ebx + CONST]
 test eax, eax
 cjmp LABEL35
 lea ecx, [eax + CONST]
 xor eax, eax
 mov edi, edx
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 adc ecx, ecx
 rep stosw word es:[edi], ax
LABEL35:
 mov edi, edx
 jmp LABEL44
LABEL32:
 xor edi, edi
LABEL44:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push edi
 call dword [eax + CONST]
 xor esi, esi
 test ebx, ebx
 cjmp LABEL53
 mov eax, dword [ebp + CONST]
 mov cx, word [eax]
 mov eax, edi
LABEL63:
 cmp word [eax], cx
 cjmp LABEL53
 inc esi
 inc eax
 inc eax
 cmp esi, ebx
 cjmp LABEL63
LABEL53:
 push edi
 call CONST
 cmp esi, ebx
 pop ecx
 sbb eax, eax
 pop edi
 neg eax
LABEL24:
 pop esi
 pop ebx
 pop ebp
 ret CONST
