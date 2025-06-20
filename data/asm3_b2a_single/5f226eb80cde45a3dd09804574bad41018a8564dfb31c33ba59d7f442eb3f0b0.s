 .name fcn.00500f9b
 .offset 0000000000500f9b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push edi
 push CONST
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL12
 mov al, CONST
 jmp LABEL14
LABEL12:
 push ebx
 push CONST
 push edi
 call CONST
 mov ebx, eax
 pop ecx
 pop ecx
 test ebx, ebx
 cjmp LABEL23
 push edi
 call CONST
 pop ecx
 mov al, CONST
 jmp LABEL28
LABEL23:
 inc dword [CONST]
 lea eax, [ebp + CONST]
 push esi
 push CONST
 push eax
 push CONST
 push CONST
 push dword [ebx + CONST]
 call dword [CONST]
 mov eax, dword [CONST]
 mov esi, dword [ebp + CONST]
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], eax
 mov eax, dword [CONST]
 and dword [edi + CONST], CONST
 push edi
 mov dword [edi], eax
 push esi
 mov dword [CONST], edi
 call CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 movzx eax, word [esi + CONST]
 push eax
 call CONST
 movzx eax, ax
 push eax
 push dword [esi]
 push ebx
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor al, al
 pop esi
LABEL28:
 pop ebx
LABEL14:
 pop edi
 mov esp, ebp
 pop ebp
 ret
