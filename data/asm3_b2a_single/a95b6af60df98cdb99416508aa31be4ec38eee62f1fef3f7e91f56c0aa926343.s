 .name fcn.0042ca60
 .offset 000000000042ca60
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 mov eax, dword [edi]
 cmp dword [eax + CONST], esi
 cjmp LABEL6
LABEL18:
 mov ax, word [eax + esi*CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL14
 mov eax, dword [edi]
 inc esi
 cmp esi, dword [eax + CONST]
 cjmp LABEL18
LABEL6:
 mov al, CONST
LABEL24:
 pop edi
 pop esi
 ret
LABEL14:
 xor al, al
 jmp LABEL24
