 .name fcn.006575a2
 .offset 00000000006575a2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 cmp dword [edi], esi
 cjmp LABEL8
 mov ebx, esi
LABEL23:
 mov eax, dword [edi + CONST]
 push CONST
 mov eax, dword [ebx + eax + CONST]
 add eax, CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL19
 inc esi
 add ebx, CONST
 cmp esi, dword [edi]
 cjmp LABEL23
LABEL8:
 xor al, al
LABEL31:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL19:
 mov al, CONST
 jmp LABEL31
