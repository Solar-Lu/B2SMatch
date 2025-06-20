 .name fcn.0042cd49
 .offset 000000000042cd49
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 mov eax, dword [edi]
 cmp dword [eax + CONST], esi
 cjmp LABEL6
LABEL32:
 mov ax, word [eax + esi*CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL14
 mov eax, dword [edi]
 mov ax, word [eax + esi*CONST]
 cmp ax, CONST
 cjmp LABEL14
 cmp ax, CONST
 cjmp LABEL14
 cmp ax, CONST
 cjmp LABEL14
 cmp ax, CONST
 cjmp LABEL14
 cmp ax, CONST
 cjmp LABEL14
 cmp ax, CONST
 cjmp LABEL28
LABEL14:
 mov eax, dword [edi]
 inc esi
 cmp esi, dword [eax + CONST]
 cjmp LABEL32
LABEL6:
 mov al, CONST
LABEL38:
 pop edi
 pop esi
 ret
LABEL28:
 xor al, al
 jmp LABEL38
