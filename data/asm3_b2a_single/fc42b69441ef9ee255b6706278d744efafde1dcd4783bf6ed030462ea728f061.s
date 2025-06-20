 .name fcn.0066a5cb
 .offset 000000000066a5cb
 .file fcn_win.exe
 mov edi, edi
 push ebx
 push esi
 mov esi, ecx
 push edi
 add dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL9
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL9
 push dword [esi + CONST]
 movzx eax, byte [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
 test al, al
 movzx eax, word [edi]
 cjmp LABEL23
 shr eax, CONST
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], CONST
 jmp LABEL27
LABEL23:
 mov dword [esi + CONST], eax
 jmp LABEL29
LABEL9:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL29:
 mov byte [esi + CONST], CONST
LABEL27:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 ret
