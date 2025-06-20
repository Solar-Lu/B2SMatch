 .name fcn.00666245
 .offset 0000000000666245
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 lea ecx, [esi + CONST]
 call CONST
 test al, al
 cjmp LABEL6
 or eax, CONST
 pop esi
 ret
LABEL6:
 push ebx
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL13
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL18
LABEL13:
 push edi
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL23
 or edi, CONST
LABEL88:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 jmp LABEL27
LABEL79:
 add dword [esi + CONST], CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL30
 push dword [esi + CONST]
 movzx eax, word [esi + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov ecx, esi
 mov dword [esi + CONST], eax
 call CONST
 test al, al
 cjmp LABEL40
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL43
 cmp eax, CONST
 cjmp LABEL40
 jmp dword [eax*CONST + CONST]
 mov ecx, esi
 call CONST
 jmp LABEL49
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 jmp LABEL27
 mov ecx, esi
 call CONST
 jmp LABEL49
 mov ecx, esi
 call CONST
 jmp LABEL49
 mov dword [esi + CONST], ebx
 jmp LABEL27
 mov ecx, esi
 call CONST
 jmp LABEL49
 mov ecx, esi
 call CONST
 jmp LABEL49
 mov ecx, esi
 call CONST
LABEL49:
 test al, al
 cjmp LABEL40
LABEL27:
 mov eax, dword [esi + CONST]
 movzx eax, word [eax]
 mov word [esi + CONST], ax
 test ax, ax
 cjmp LABEL79
 add dword [esi + CONST], CONST
LABEL30:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL40
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL88
LABEL23:
 mov eax, dword [esi + CONST]
LABEL98:
 pop edi
LABEL18:
 pop ebx
 pop esi
 ret
LABEL43:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL40:
 mov eax, edi
 jmp LABEL98
