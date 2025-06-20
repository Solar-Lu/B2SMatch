 .name fcn.0040793d
 .offset 000000000040793d
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp eax, dword [esi + CONST]
 cjmp LABEL6
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 jmp LABEL10
LABEL6:
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL13
 lea edi, [esi + CONST]
 push eax
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL13
 push ebx
 push eax
 mov ecx, edi
 call CONST
 mov eax, dword [ebx]
 push esi
 mov ecx, ebx
 call dword [eax + CONST]
 mov al, CONST
 jmp LABEL10
LABEL13:
 xor al, al
LABEL10:
 pop edi
 pop esi
 pop ebx
 ret CONST
