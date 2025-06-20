 .name fcn.0065b80f
 .offset 000000000065b80f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [CONST]
 sub esp, CONST
 push esi
 xor esi, esi
 cmp byte [ecx], CONST
 push edi
 mov edi, esi
 cjmp LABEL9
 inc ecx
 mov edi, CONST
 mov dword [CONST], ecx
LABEL9:
 mov al, byte [ecx]
 test al, al
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL20
LABEL15:
 cmp al, CONST
 cjmp LABEL22
 cmp al, CONST
 cjmp LABEL22
 movsx eax, al
 sub eax, CONST
 inc ecx
 cdq
 mov dword [CONST], ecx
 push edx
 push eax
 test edi, edi
 cjmp LABEL33
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL42
LABEL33:
 lea ecx, [ebp + CONST]
 call CONST
LABEL42:
 mov edx, eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [edx]
 mov dword [eax], ecx
 mov ecx, dword [edx + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL20
LABEL22:
 push ebx
 mov ebx, esi
 jmp LABEL54
LABEL73:
 test al, al
 cjmp LABEL56
 cmp al, CONST
 cjmp LABEL58
 cmp al, CONST
 cjmp LABEL58
 movsx eax, al
 shld ebx, esi, CONST
 sub eax, CONST
 cdq
 shl esi, CONST
 add eax, esi
 mov esi, eax
 adc ebx, edx
 inc ecx
 mov dword [CONST], ecx
 mov al, byte [ecx]
LABEL54:
 cmp al, CONST
 cjmp LABEL73
 mov al, byte [ecx]
 inc ecx
 mov dword [CONST], ecx
 cmp al, CONST
 cjmp LABEL78
LABEL58:
 push CONST
LABEL85:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL83
LABEL56:
 push CONST
 jmp LABEL85
LABEL78:
 cmp byte [ebp + CONST], CONST
 push ebx
 push esi
 cjmp LABEL89
 test edi, edi
 cjmp LABEL91
 lea ecx, [ebp + CONST]
 call CONST
LABEL108:
 push eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL100
LABEL91:
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL100
LABEL89:
 test edi, edi
 cjmp LABEL105
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL108
LABEL105:
 lea ecx, [ebp + CONST]
 call CONST
LABEL100:
 mov edx, eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [edx]
 mov dword [eax], ecx
 mov ecx, dword [edx + CONST]
 mov dword [eax + CONST], ecx
LABEL83:
 pop ebx
LABEL20:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
