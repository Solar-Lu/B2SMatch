 .name fcn.0068f9e7
 .offset 000000000068f9e7
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, eax
 and eax, CONST
 sar ecx, CONST
 push ebx
 imul ebx, eax, CONST
 push esi
 mov eax, dword [ecx*CONST + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, edi
 mov dword [ebp + CONST], eax
 call dword [CONST]
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 xor eax, eax
 mov dword [esi], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 cmp edi, ecx
 cjmp LABEL33
LABEL130:
 mov ch, byte [edi]
 xor eax, eax
 mov word [ebp + CONST], ax
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], ch
 mov edx, dword [eax*CONST + CONST]
 mov cl, byte [edx + ebx + CONST]
 test cl, CONST
 cjmp LABEL42
 mov al, byte [edx + ebx + CONST]
 and cl, CONST
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 push CONST
 mov byte [ebp + CONST], ch
 mov byte [edx + ebx + CONST], cl
 push eax
 jmp LABEL51
LABEL42:
 call CONST
 movzx ecx, byte [edi]
 mov edx, CONST
 test word [eax + ecx*CONST], dx
 cjmp LABEL56
 cmp edi, dword [ebp + CONST]
 cjmp LABEL58
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL33
 inc edi
 jmp LABEL68
LABEL56:
 push CONST
 push edi
LABEL51:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL33
LABEL68:
 xor ecx, ecx
 lea eax, [ebp + CONST]
 push ecx
 push ecx
 push CONST
 push eax
 push CONST
 lea eax, [ebp + CONST]
 inc edi
 push eax
 push ecx
 push dword [ebp + CONST]
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL33
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL102
 mov eax, dword [esi + CONST]
 sub eax, dword [ebp + CONST]
 add eax, edi
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL33
 cmp byte [ebp + CONST], CONST
 cjmp LABEL111
 push CONST
 pop eax
 push CONST
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL102
 cmp dword [ebp + CONST], CONST
 cjmp LABEL33
 inc dword [esi + CONST]
 inc dword [esi + CONST]
LABEL111:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL130
 jmp LABEL33
LABEL58:
 mov edx, dword [ebp + CONST]
 mov al, byte [edi]
 mov ecx, dword [edx*CONST + CONST]
 mov byte [ecx + ebx + CONST], al
 mov eax, dword [edx*CONST + CONST]
 or byte [eax + ebx + CONST], CONST
 inc dword [esi + CONST]
 jmp LABEL33
LABEL102:
 call dword [CONST]
 mov dword [esi], eax
LABEL33:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
