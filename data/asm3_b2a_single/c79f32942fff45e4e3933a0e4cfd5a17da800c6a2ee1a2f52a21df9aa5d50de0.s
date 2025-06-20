 .name fcn.0042cb87
 .offset 000000000042cb87
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 mov eax, dword [edi]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL11
 add ecx, CONST
 mov dword [ebp + CONST], ecx
LABEL35:
 mov ax, word [eax + esi*CONST]
 lea ecx, [ebp + CONST]
 push eax
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 lea ecx, [ebp + CONST]
 setne bl
 or dword [ebp + CONST], CONST
 call CONST
 test bl, bl
 cjmp LABEL31
 mov eax, dword [edi]
 inc esi
 cmp esi, dword [eax + CONST]
 cjmp LABEL35
LABEL11:
 mov al, CONST
LABEL45:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL31:
 xor al, al
 jmp LABEL45
