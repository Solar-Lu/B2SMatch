 .name fcn.0048ba8e
 .offset 000000000048ba8e
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 lea eax, [ebx + ebx]
 mov esi, ecx
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL11
 xor al, al
 jmp LABEL13
LABEL11:
 mov eax, dword [esi + CONST]
 mov dword [esi], ebx
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 push edi
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov al, CONST
LABEL13:
 pop edi
 pop esi
 pop ebx
 ret CONST
