 .name fcn.004c4ed2
 .offset 00000000004c4ed2
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [CONST]
 push edi
 xor ebx, ebx
LABEL19:
 test esi, esi
 cjmp LABEL6
 test ebx, ebx
 cjmp LABEL6
 mov edi, dword [esi + CONST]
 push dword [esp + CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL17
 mov ebx, edi
 jmp LABEL19
LABEL17:
 mov esi, dword [esi + CONST]
 jmp LABEL19
LABEL6:
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 ret
