 .name fcn.0049d3b1
 .offset 000000000049d3b1
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [CONST]
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 mov eax, dword [edi]
 push eax
 call esi
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL12
 xor al, al
 jmp LABEL14
LABEL12:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL17
 push ebx
 call CONST
 push ebx
 push eax
 push dword [edi]
 call esi
 mov ecx, dword [esp + CONST]
 call CONST
LABEL17:
 mov al, CONST
LABEL14:
 pop edi
 pop esi
 pop ebx
 ret
