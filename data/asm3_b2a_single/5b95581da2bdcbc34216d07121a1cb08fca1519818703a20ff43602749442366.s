 .name fcn.0050220c
 .offset 000000000050220c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 xor esi, esi
 push esi
 call CONST
 pop ecx
 mov ecx, edx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cmp dword [ebx], esi
 cjmp LABEL18
 mov edx, eax
 sub edx, dword [ebx + CONST]
 sbb ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL23
 cjmp LABEL24
 cmp edx, CONST
 cjmp LABEL23
LABEL24:
 mov ecx, dword [ebp + CONST]
LABEL18:
 cmp dword [ebx + CONST], esi
 cjmp LABEL23
 cmp dword [ebx + CONST], esi
 cjmp LABEL31
 xor eax, eax
 mov dword [ebp + CONST], CONST
 mov word [ebp + CONST], ax
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 push CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 pop eax
 push eax
 push ebx
 call CONST
 mov dword [ebx + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL23
 mov edi, dword [eax + CONST]
 push CONST
 pop eax
 mov dword [ebp + CONST], esi
 mov word [ebp + CONST], ax
 call CONST
 mov esi, dword [CONST]
 add eax, CONST
 push eax
 call esi
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 call dword [CONST]
 push edi
 push dword [ebx + CONST]
 call CONST
 push CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 push CONST
 pop eax
 push CONST
 mov word [ebp + CONST], ax
 call esi
 mov word [ebp + CONST], ax
 mov eax, dword [ebx + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 pop eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 jmp LABEL23
LABEL31:
 sub eax, dword [ebx + CONST]
 sbb ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL23
 cjmp LABEL102
 cmp eax, CONST
 cjmp LABEL23
LABEL102:
 push dword [ebx + CONST]
 call CONST
 pop ecx
 mov dword [ebx + CONST], esi
LABEL23:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
