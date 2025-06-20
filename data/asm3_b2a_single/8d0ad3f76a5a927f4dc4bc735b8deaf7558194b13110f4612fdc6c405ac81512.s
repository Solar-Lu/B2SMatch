 .name fcn.0048b5d6
 .offset 000000000048b5d6
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov esi, ecx
 push ebx
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL10
 xor al, al
 jmp LABEL12
LABEL10:
 push dword [esi + CONST]
 mov dword [esi], ebx
 push dword [esi + CONST]
 push edi
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov al, CONST
LABEL12:
 pop edi
 pop esi
 pop ebx
 ret CONST
