 .name fcn.006a6cad
 .offset 00000000006a6cad
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL8
 cmp dword [ebp + CONST], CONST
 cjmp LABEL8
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 mov word [esi], ax
 cjmp LABEL8
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
 cmp dword [edi + CONST], eax
 cjmp LABEL8
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL8
 cmp dword [edi + CONST], CONST
 cjmp LABEL8
 cmp dword [edi + CONST], CONST
 cjmp LABEL8
 cmp dword [edi + CONST], CONST
 cjmp LABEL8
 cmp dword [edi + CONST], CONST
 cjmp LABEL8
 cmp dword [edi], CONST
 cjmp LABEL8
 cmp dword [edi], CONST
 cjmp LABEL8
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL8
 cmp ebx, CONST
 cjmp LABEL8
 push dword [edi + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL8
 imul edx, ebx, CONST
 xor ebx, ebx
 add edx, CONST
 lea ecx, [edx + CONST]
 mov eax, ecx
 sub eax, edx
 cmp ecx, edx
 sbb ecx, ecx
 not ecx
 and ecx, eax
 cjmp LABEL59
LABEL66:
 movsx ax, byte [edx]
 mov word [esi], ax
 add esi, CONST
 inc edx
 inc ebx
 cmp ebx, ecx
 cjmp LABEL66
LABEL59:
 push CONST
 pop eax
 mov word [esi], ax
 xor ebx, ebx
 imul edx, dword [edi + CONST], CONST
 add esi, CONST
 add edx, CONST
 lea ecx, [edx + CONST]
 mov eax, ecx
 sub eax, edx
 cmp ecx, edx
 sbb ecx, ecx
 not ecx
 and ecx, eax
 cjmp LABEL81
LABEL88:
 movsx ax, byte [edx]
 mov word [esi], ax
 add esi, CONST
 inc edx
 inc ebx
 cmp ebx, ecx
 cjmp LABEL88
LABEL81:
 push CONST
 pop ebx
 push CONST
 mov word [esi], bx
 lea eax, [esi + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 push CONST
 mov word [eax], bx
 add eax, CONST
 push dword [edi + CONST]
 push eax
 call CONST
 push CONST
 pop esi
 push CONST
 mov word [eax], si
 add eax, CONST
 push dword [edi + CONST]
 push eax
 call CONST
 push CONST
 mov word [eax], si
 add eax, CONST
 push dword [edi]
 push eax
 call CONST
 mov ecx, eax
 mov esi, CONST
 push CONST
 mov word [ecx], bx
 mov eax, dword [edi + CONST]
 add eax, esi
 pop ebx
 cdq
 idiv ebx
 push CONST
 push eax
 lea eax, [ecx + CONST]
 push eax
 call CONST
 mov ecx, eax
 mov eax, dword [edi + CONST]
 add eax, esi
 cdq
 idiv ebx
 push CONST
 push edx
 push ecx
 call CONST
 add esp, CONST
 push CONST
 pop ecx
 mov word [eax], cx
 xor ecx, ecx
 mov word [eax + CONST], cx
 xor eax, eax
 jmp LABEL147
LABEL8:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL147:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
