 .name fcn.0066e07e
 .offset 000000000066e07e
 .file fcn_win.exe
 mov edi, edi
 push ebx
 push esi
 mov esi, ecx
 push edi
 add dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov ebx, dword [eax + CONST]
 mov dword [esi + CONST], ebx
 cmp edi, CONST
 cjmp LABEL11
 mov edi, CONST
LABEL11:
 push dword [esi + CONST]
 movzx eax, word [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL21
 test ebx, ebx
 cjmp LABEL23
 mov dword [esi + CONST], CONST
LABEL23:
 push edi
 push dword [esi + CONST]
 mov byte [esi + CONST], CONST
 call CONST
 pop ecx
 pop ecx
 jmp LABEL31
LABEL21:
 test ebx, ebx
 cjmp LABEL33
 mov dword [esi + CONST], CONST
LABEL33:
 push CONST
 push edi
 mov ecx, esi
 call CONST
LABEL31:
 pop edi
 mov dword [esi + CONST], eax
 mov al, CONST
 pop esi
 pop ebx
 ret
