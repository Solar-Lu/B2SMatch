 .name fcn.00454649
 .offset 0000000000454649
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 mov bl, byte [esi + CONST]
 test bl, bl
 cjmp LABEL11
 mov al, CONST
 jmp LABEL13
LABEL11:
 push edi
 push esi
 lea ecx, [esi + CONST]
 call CONST
LABEL13:
 cmp al, bl
 cjmp LABEL19
 mov dword [ebp + CONST], CONST
LABEL19:
 mov bl, byte [esi + CONST]
 test bl, bl
 cjmp LABEL23
 mov al, CONST
 jmp LABEL25
LABEL23:
 push edi
 push esi
 lea ecx, [esi + CONST]
 call CONST
LABEL25:
 cmp al, bl
 cjmp LABEL31
 inc dword [ebp + CONST]
LABEL31:
 mov bl, byte [esi + CONST]
 test bl, bl
 cjmp LABEL35
 mov al, CONST
 jmp LABEL37
LABEL35:
 push edi
 push esi
 lea ecx, [esi + CONST]
 call CONST
LABEL37:
 cmp al, bl
 cjmp LABEL43
 inc dword [ebp + CONST]
LABEL43:
 mov bl, byte [esi + CONST]
 test bl, bl
 cjmp LABEL47
 mov al, CONST
 jmp LABEL49
LABEL47:
 push edi
 push esi
 lea ecx, [esi + CONST]
 call CONST
LABEL49:
 cmp al, bl
 cjmp LABEL55
 inc dword [ebp + CONST]
LABEL55:
 mov bl, byte [esi + CONST]
 test bl, bl
 cjmp LABEL59
 mov al, CONST
 jmp LABEL61
LABEL59:
 push edi
 push esi
 lea ecx, [esi + CONST]
 call CONST
LABEL61:
 cmp al, bl
 cjmp LABEL67
 inc dword [ebp + CONST]
LABEL67:
 mov bl, byte [esi + CONST]
 test bl, bl
 cjmp LABEL71
 mov al, CONST
 jmp LABEL73
LABEL71:
 push edi
 push esi
 lea ecx, [esi + CONST]
 call CONST
LABEL73:
 cmp al, bl
 cjmp LABEL79
 inc dword [ebp + CONST]
LABEL79:
 mov bl, byte [esi + CONST]
 test bl, bl
 cjmp LABEL83
 mov al, CONST
 jmp LABEL85
LABEL83:
 push edi
 push esi
 lea ecx, [esi + CONST]
 call CONST
LABEL85:
 cmp al, bl
 cjmp LABEL91
 inc dword [ebp + CONST]
LABEL91:
 mov bl, byte [esi + CONST]
 test bl, bl
 cjmp LABEL95
 mov al, CONST
 jmp LABEL97
LABEL95:
 push edi
 push esi
 lea ecx, [esi + CONST]
 call CONST
LABEL97:
 cmp al, bl
 cjmp LABEL103
 inc dword [ebp + CONST]
LABEL103:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, esi
 call CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
