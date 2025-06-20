 .name fcn.004c05a5
 .offset 00000000004c05a5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 test esi, esi
 cjmp LABEL9
 cmp word [esi], CONST
 cjmp LABEL11
LABEL9:
 mov esi, ebx
LABEL11:
 push ebx
 mov ecx, edi
 call CONST
 dec eax
 cjmp LABEL17
 dec eax
 dec eax
 cjmp LABEL20
 dec eax
 cjmp LABEL22
 call CONST
 test eax, eax
 cjmp LABEL25
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov esi, eax
 jmp LABEL32
LABEL25:
 mov esi, CONST
LABEL32:
 push ebx
 mov ecx, edi
 call CONST
 push eax
 push esi
 call CONST
 pop ecx
 xor al, al
 pop ecx
 jmp LABEL43
LABEL22:
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 push ebx
 call CONST
 test al, al
 cjmp LABEL50
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push esi
 call CONST
 test al, al
 cjmp LABEL50
 push CONST
 pop eax
 jmp LABEL43
LABEL50:
 xor eax, eax
 jmp LABEL43
LABEL20:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 push ebx
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL72
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 test al, al
 cjmp LABEL72
 mov bl, CONST
 jmp LABEL81
LABEL72:
 xor bl, bl
LABEL81:
 mov ecx, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 call CONST
 jmp LABEL86
LABEL17:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ebx
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL97
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 test al, al
 cjmp LABEL97
 mov bl, CONST
 jmp LABEL106
LABEL97:
 xor bl, bl
LABEL106:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL86:
 mov al, bl
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
