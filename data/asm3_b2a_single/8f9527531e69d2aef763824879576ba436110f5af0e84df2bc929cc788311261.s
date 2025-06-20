 .name fcn.0048aeb0
 .offset 000000000048aeb0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL7
 xor edi, edi
 test eax, eax
 cjmp LABEL10
LABEL26:
 mov ecx, dword [ebx + CONST]
 mov eax, edi
 shl eax, CONST
 add ecx, eax
 push ecx
 mov ecx, dword [esi + CONST]
 add ecx, eax
 push ecx
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL7
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL26
LABEL10:
 mov al, CONST
LABEL33:
 pop edi
 pop esi
 pop ebx
 ret CONST
LABEL7:
 xor al, al
 jmp LABEL33
