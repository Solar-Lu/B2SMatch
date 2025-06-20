 .name fcn.004e2009
 .offset 00000000004e2009
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL9
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL36:
 mov edi, dword [ebp + CONST]
 lea eax, [edi + CONST]
 push eax
 push esi
 call CONST
 mov ebx, eax
 push edi
 push ebx
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 push ebx
 push esi
 call CONST
 jmp LABEL34
LABEL9:
 test al, CONST
 cjmp LABEL36
 push CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 jmp LABEL43
LABEL30:
 and byte [ebx + edi], CONST
 cmp byte [ebx], CONST
 lea eax, [ebx + edi]
 mov esi, ebx
 cjmp LABEL48
LABEL51:
 inc esi
 cmp byte [esi], CONST
 cjmp LABEL51
LABEL48:
 inc esi
 cmp esi, eax
 cjmp LABEL54
 push ebx
 push dword [ebp + CONST]
 call CONST
 push CONST
 jmp LABEL59
LABEL54:
 mov al, byte [esi]
 inc esi
 xor ecx, ecx
 cmp al, CONST
 setne cl
 dec ecx
 mov byte [ebp + CONST], al
 and ecx, CONST
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, ebx
 sub ecx, esi
 add ecx, edi
 mov eax, ecx
 cdq
 idiv dword [ebp + CONST]
 test edx, edx
 cjmp LABEL77
 push ebx
 push dword [ebp + CONST]
 call CONST
 push CONST
LABEL59:
 push dword [ebp + CONST]
 call CONST
LABEL43:
 add esp, CONST
 jmp LABEL85
LABEL77:
 mov eax, ecx
 cdq
 idiv dword [ebp + CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL91
 push CONST
 jmp LABEL93
LABEL91:
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 pop ecx
 xor ecx, ecx
 cmp eax, ecx
 cjmp LABEL104
 push CONST
LABEL93:
 push dword [ebp + CONST]
 call CONST
LABEL34:
 pop ecx
 pop ecx
 jmp LABEL85
LABEL104:
 cmp dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL113
 mov dword [ebp + CONST], ecx
LABEL164:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 lea edi, [eax + ecx]
 cjmp LABEL119
 movzx ax, byte [esi]
 inc esi
 mov word [edi], ax
 movzx ax, byte [esi]
 inc esi
 mov word [edi + CONST], ax
 movzx ax, byte [esi]
 inc esi
 mov word [edi + CONST], ax
 movzx ax, byte [esi]
 mov word [edi + CONST], ax
 inc esi
 jmp LABEL132
LABEL119:
 push esi
 call CONST
 inc esi
 mov word [edi], ax
 inc esi
 push esi
 call CONST
 inc esi
 mov word [edi + CONST], ax
 inc esi
 push esi
 call CONST
 inc esi
 mov word [edi + CONST], ax
 inc esi
 push esi
 call CONST
 add esp, CONST
 inc esi
 mov word [edi + CONST], ax
 inc esi
LABEL132:
 push esi
 call CONST
 add dword [ebp + CONST], CONST
 inc esi
 inc esi
 inc dword [ebp + CONST]
 mov word [edi + CONST], ax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL164
LABEL113:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push ebx
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL85:
 pop edi
 pop esi
 pop ebx
 leave
 ret
