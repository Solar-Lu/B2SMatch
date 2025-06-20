 .name fcn.0068f0e0
 .offset 000000000068f0e0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and eax, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 sar ecx, CONST
 imul edi, eax, CONST
 mov dword [ebp + CONST], ecx
 push CONST
 mov eax, dword [ecx*CONST + CONST]
 pop ebx
 mov edx, dword [eax + edi + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL21
 cmp word [edx], bx
 cjmp LABEL21
 or byte [eax + edi + CONST], CONST
 jmp LABEL25
LABEL21:
 and byte [eax + edi + CONST], CONST
LABEL25:
 lea eax, [edx + esi*CONST]
 mov ebx, edx
 mov dword [ebp + CONST], eax
 mov esi, edx
 cmp edx, eax
 cjmp LABEL32
 lea eax, [edx + CONST]
LABEL135:
 movzx ecx, word [ebx]
 mov dword [ebp + CONST], ecx
 cmp ecx, CONST
 mov ecx, dword [ebp + CONST]
 cjmp LABEL38
 push CONST
 pop edx
 cmp word [ebp + CONST], dx
 mov edx, dword [ebp + CONST]
 cjmp LABEL43
 mov ecx, dword [ebp + CONST]
 add ebx, CONST
 mov word [esi], cx
 add esi, CONST
 add eax, CONST
 jmp LABEL49
LABEL43:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL51
 push CONST
 pop edx
 cmp word [eax], dx
 mov edx, dword [ebp + CONST]
 cjmp LABEL56
 push CONST
 pop ecx
 add ebx, CONST
 mov word [esi], cx
 add eax, CONST
 add esi, CONST
 jmp LABEL49
LABEL56:
 push CONST
 pop edx
 mov word [esi], dx
 add ebx, CONST
 add esi, CONST
 add eax, CONST
 jmp LABEL70
LABEL51:
 add eax, CONST
 add ebx, CONST
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL83
 cmp dword [ebp + CONST], CONST
 cjmp LABEL83
 mov ecx, dword [ebp + CONST]
 push CONST
 mov eax, dword [ecx*CONST + CONST]
 test byte [eax + edi + CONST], CONST
 pop eax
 cjmp LABEL91
 mov dx, word [ebp + CONST]
 cmp dx, ax
 cjmp LABEL94
 mov word [esi], ax
 jmp LABEL96
LABEL94:
 push CONST
 pop eax
 mov word [esi], ax
 mov eax, dword [ecx*CONST + CONST]
 push CONST
 mov byte [eax + edi + CONST], dl
 mov eax, dword [ecx*CONST + CONST]
 mov byte [eax + edi + CONST], dh
 mov eax, dword [ecx*CONST + CONST]
 pop edx
 mov byte [eax + edi + CONST], dl
 jmp LABEL96
LABEL91:
 cmp word [ebp + CONST], ax
 cjmp LABEL110
 mov edx, dword [ebp + CONST]
 cmp esi, edx
 cjmp LABEL110
 mov word [esi], ax
 add esi, CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL49
LABEL110:
 push CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 push CONST
 pop eax
 cmp word [ebp + CONST], ax
 cjmp LABEL96
LABEL83:
 push CONST
 pop eax
 mov word [esi], ax
 add esi, CONST
LABEL96:
 mov eax, dword [ebp + CONST]
LABEL70:
 mov edx, dword [ebp + CONST]
LABEL49:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL135
 jmp LABEL32
LABEL38:
 mov ecx, dword [ecx*CONST + CONST]
 mov al, byte [ecx + edi + CONST]
 test al, CONST
 cjmp LABEL140
 or al, CONST
 mov byte [ecx + edi + CONST], al
 jmp LABEL32
LABEL140:
 mov cx, word [ebx]
 mov word [esi], cx
 add esi, CONST
LABEL32:
 sub esi, edx
 and esi, CONST
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
