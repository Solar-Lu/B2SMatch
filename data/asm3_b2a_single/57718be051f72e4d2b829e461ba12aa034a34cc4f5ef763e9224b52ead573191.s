 .name fcn.00494a59
 .offset 0000000000494a59
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp byte [esi + CONST], CONST
 cjmp LABEL5
 call CONST
 and byte [esi + CONST], CONST
LABEL5:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL10
 mov eax, dword [esp + CONST]
 xor edx, edx
 mov ecx, dword [eax + CONST]
 mov eax, ecx
 div dword [esi + CONST]
 mov esi, dword [edi + edx*CONST]
 test esi, esi
 cjmp LABEL10
 cmp dword [esi], ecx
 cjmp LABEL10
 mov ebx, dword [esi + CONST]
 xor edi, edi
 test ebx, ebx
 cjmp LABEL10
LABEL35:
 push dword [esp + CONST]
 mov eax, dword [esi + CONST]
 push dword [esp + CONST]
 push dword [eax + edi*CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL32
 inc edi
 cmp edi, ebx
 cjmp LABEL35
LABEL10:
 xor al, al
LABEL42:
 pop edi
 pop esi
 pop ebx
 ret CONST
LABEL32:
 mov al, CONST
 jmp LABEL42
