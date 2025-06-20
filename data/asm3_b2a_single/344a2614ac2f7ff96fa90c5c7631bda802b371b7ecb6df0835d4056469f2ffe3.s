 .name fcn.004c1e38
 .offset 00000000004c1e38
 .file fcn_win.exe
LABEL103:
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL15
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, edi
 call CONST
 and dword [ebp + CONST], CONST
 push eax
 push esi
 call CONST
 mov bl, al
 pop ecx
 neg bl
 pop ecx
 sbb bl, bl
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL15
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL15
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL15
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
LABEL76:
 test al, al
 cjmp LABEL62
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 push esi
 call CONST
 test al, al
 cjmp LABEL69
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL76
LABEL69:
 xor bl, bl
 jmp LABEL78
LABEL62:
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL69
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL94
LABEL117:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 push edi
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call LABEL103
 test al, al
 cjmp LABEL105
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov byte [ebp + CONST], CONST
 call CONST
 test bl, bl
 cjmp LABEL117
LABEL94:
 mov bl, CONST
LABEL78:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 jmp LABEL123
LABEL105:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL15:
 xor al, al
LABEL123:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
