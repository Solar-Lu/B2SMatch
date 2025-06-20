 .name fcn.006659c5
 .offset 00000000006659c5
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
LABEL32:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL34:
 or eax, CONST
 jmp LABEL18
LABEL76:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 jmp LABEL21
LABEL68:
 inc dword [esi + CONST]
 cmp dword [esi + CONST], ebx
 cjmp LABEL24
 push dword [esi + CONST]
 movzx eax, byte [esi + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov dword [esi + CONST], eax
 cmp eax, CONST
 cjmp LABEL32
 cmp eax, CONST
 cjmp LABEL34
 jmp dword [eax*CONST + CONST]
 mov ecx, esi
 call CONST
 jmp LABEL38
 or dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 jmp LABEL21
 mov ecx, esi
 call CONST
 jmp LABEL38
 mov ecx, esi
 call CONST
 jmp LABEL38
 mov dword [esi + CONST], ebx
 jmp LABEL21
 mov ecx, esi
 call CONST
 jmp LABEL38
 mov ecx, esi
 call CONST
 jmp LABEL38
 mov ecx, esi
 call CONST
LABEL38:
 test al, al
 cjmp LABEL34
LABEL21:
 mov eax, dword [esi + CONST]
 mov al, byte [eax]
 mov byte [esi + CONST], al
 test al, al
 cjmp LABEL68
 inc dword [esi + CONST]
LABEL24:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL34
LABEL13:
 inc dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL76
 mov eax, dword [esi + CONST]
LABEL18:
 pop ebx
 pop esi
 ret
