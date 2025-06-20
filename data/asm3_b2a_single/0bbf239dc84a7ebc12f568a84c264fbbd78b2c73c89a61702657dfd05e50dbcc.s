 .name fcn.00570600
 .offset 0000000000570600
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 add eax, dword [edi + CONST]
 mov esi, dword [edi + CONST]
 cmp eax, esi
 cjmp LABEL8
 mov ebx, dword [esp + CONST]
 mov ecx, CONST
 mov eax, dword [ebx + CONST]
 cmp eax, ecx
 cmova ecx, eax
 cmp esi, ecx
 cjmp LABEL8
 mov eax, dword [ebx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL18
 lea eax, [esi + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL25:
 mov eax, dword [ebx + CONST]
 mov dword [eax + CONST], esi
 mov eax, dword [ebx + CONST]
 mov dword [eax + CONST], esi
 mov eax, dword [ebx + CONST]
 movzx ecx, byte [edi]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebx + CONST]
 mov al, byte [edi]
 mov byte [ecx + CONST], al
 mov ecx, dword [ebx + CONST]
 mov ax, word [edi + CONST]
 mov word [ecx + CONST], ax
LABEL57:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL18:
 cmp esi, dword [eax + CONST]
 cjmp LABEL57
 push CONST
 jmp LABEL59
LABEL8:
 push CONST
LABEL59:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 ret
