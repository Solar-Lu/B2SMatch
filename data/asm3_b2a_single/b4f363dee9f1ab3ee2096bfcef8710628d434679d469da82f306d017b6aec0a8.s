 .name fcn.0048ce9f
 .offset 000000000048ce9f
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, ebx
 push esi
 shl eax, CONST
 push edi
 mov esi, ecx
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL12
 xor al, al
 jmp LABEL14
LABEL12:
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
LABEL14:
 pop edi
 pop esi
 pop ebx
 ret CONST
