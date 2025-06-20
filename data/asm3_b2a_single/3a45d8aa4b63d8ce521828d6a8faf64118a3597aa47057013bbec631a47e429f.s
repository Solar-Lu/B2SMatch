 .name fcn.0064d210
 .offset 000000000064d210
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ebp, eax
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 lea ecx, [ebp + CONST]
 mov dword [esp + CONST], CONST
 xor edi, edi
LABEL21:
 mov al, byte [ebp]
 inc ebp
 test al, al
 cjmp LABEL21
 xor bl, bl
 mov byte [esp + CONST], CONST
 sub ebp, ecx
 mov byte [esp + CONST], bl
 call CONST
 mov dword [esp + CONST], eax
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL30
 push CONST
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL39
LABEL121:
 push ebp
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 cmp al, CONST
 cjmp LABEL48
 inc bl
 mov byte [esp + CONST], al
 mov byte [esp + CONST], bl
 jmp LABEL52
LABEL48:
 cmp al, CONST
 cjmp LABEL54
 test bl, bl
 cjmp LABEL52
 xor ebx, ebx
 test esi, esi
 cjmp LABEL59
 lea ecx, [esp + CONST]
LABEL70:
 mov al, byte [ecx + esi + CONST]
 cmp al, CONST
 cjmp LABEL63
 mov ebx, CONST
 jmp LABEL65
LABEL63:
 cmp al, CONST
 cjmp LABEL59
LABEL65:
 dec esi
 test esi, esi
 cjmp LABEL70
LABEL59:
 cmp byte [esp + CONST], CONST
 cjmp LABEL72
 mov byte [esp + CONST], CONST
 test edi, edi
 cjmp LABEL75
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
LABEL75:
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL30
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL95
LABEL72:
 cmp dword [esp + CONST], CONST
 cjmp LABEL95
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL95:
 mov dword [esp + CONST], ebx
 test esi, esi
 cjmp LABEL105
 push esi
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL105:
 mov bl, byte [esp + CONST]
LABEL52:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL121
LABEL39:
 push edi
 call CONST
 add esp, CONST
LABEL30:
 xor eax, eax
LABEL142:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL54:
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov eax, CONST
 jmp LABEL142
