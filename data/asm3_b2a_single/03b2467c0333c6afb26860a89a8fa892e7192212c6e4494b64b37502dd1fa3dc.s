 .name fcn.00516456
 .offset 0000000000516456
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 push CONST
 push CONST
 call CONST
 mov bx, word [ebp + CONST]
 mov edi, eax
 pop ecx
 pop ecx
 push CONST
 pop eax
 cmp bx, ax
 cjmp LABEL15
 push CONST
 push eax
 jmp LABEL18
LABEL15:
 push CONST
 push CONST
LABEL18:
 push eax
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL25
 test edi, edi
 cjmp LABEL25
 push CONST
 call CONST
 pop ecx
 push CONST
 mov dword [edi + CONST], eax
 pop eax
 cmp bx, ax
 cjmp LABEL35
 push CONST
 call CONST
 mov dword [edi + CONST], eax
 xor eax, eax
 mov word [edi + CONST], ax
 jmp LABEL41
LABEL35:
 push CONST
 call CONST
 mov dword [edi + CONST], eax
LABEL41:
 mov eax, dword [ebp + CONST]
 pop ecx
 push edi
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], esi
 mov word [edi + CONST], bx
 call CONST
 mov esi, dword [CONST]
 lea eax, [edi + CONST]
 pop ecx
 push eax
 call esi
 lea eax, [edi + CONST]
 push eax
 call esi
 push CONST
 push CONST
 push dword [edi + CONST]
 lea esi, [edi + CONST]
 push esi
 call CONST
 mov dword [edi + CONST], edi
 push esi
 push dword [CONST]
 call CONST
 add esp, CONST
 lea eax, [edi + CONST]
 push CONST
 push eax
 call dword [CONST]
 mov dword [edi + CONST], CONST
 mov eax, edi
 jmp LABEL77
LABEL25:
 xor eax, eax
LABEL77:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
