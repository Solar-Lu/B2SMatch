 .name fcn.00497c64
 .offset 0000000000497c64
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 lea edi, [esi + CONST]
 push eax
 push ecx
 mov ecx, edi
 call CONST
 cmp eax, dword [CONST]
 cjmp LABEL13
 mov al, CONST
 jmp LABEL15
LABEL13:
 mov eax, dword [esi + CONST]
 dec eax
 cjmp LABEL18
 dec eax
 cjmp LABEL20
 dec eax
 cjmp LABEL18
LABEL4:
 xor al, al
LABEL15:
 pop edi
 pop esi
 ret
LABEL20:
 mov eax, dword [edi]
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL30
 xor eax, eax
 cmp word [esi + CONST], ax
LABEL42:
 cjmp LABEL15
LABEL30:
 push CONST
 pop eax
 jmp LABEL15
LABEL18:
 xor eax, eax
 cmp dword [esi + CONST], eax
 cjmp LABEL15
 mov ecx, dword [edi]
 cmp dword [ecx + CONST], eax
 jmp LABEL42
