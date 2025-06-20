 .name fcn.0065ca1e
 .offset 000000000065ca1e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [CONST]
 mov edx, CONST
 and dword [ebp + CONST], edx
 push esi
 push edi
 movsx eax, byte [ecx]
 xor edi, edi
 mov dword [ebp + CONST], edi
 sub eax, edi
 cjmp LABEL12
 sub eax, CONST
 cjmp LABEL14
 mov esi, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL17
 sub eax, CONST
 cjmp LABEL19
 push esi
 push dword [ebp + CONST]
 call CONST
LABEL104:
 pop ecx
LABEL119:
 pop ecx
 jmp LABEL25
LABEL19:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [esi], edi
 cjmp LABEL30
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL30:
 mov ecx, dword [CONST]
LABEL17:
 push CONST
LABEL139:
 mov eax, dword [esi]
 inc ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 or eax, CONST
 mov dword [CONST], ecx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL25
LABEL14:
 mov al, byte [ecx + CONST]
 cmp al, CONST
 cjmp LABEL53
 test al, al
 cjmp LABEL12
LABEL74:
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 jmp LABEL25
LABEL53:
 mov esi, dword [ebp + CONST]
 add ecx, CONST
 mov dword [CONST], ecx
 movsx eax, byte [ecx]
 cmp eax, CONST
 cjmp LABEL65
 cjmp LABEL66
 sub eax, edi
 cjmp LABEL68
 sub eax, CONST
 cjmp LABEL70
 sub eax, CONST
 cjmp LABEL72
 sub eax, CONST
 cjmp LABEL74
 and dword [ebp + CONST], edx
 lea eax, [ebp + CONST]
 push edi
 push eax
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 inc ecx
 push esi
 push eax
 mov dword [CONST], ecx
 call CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL25
LABEL72:
 push CONST
 push esi
 push dword [ebp + CONST]
 inc ecx
 mov dword [CONST], ecx
 call CONST
 jmp LABEL98
LABEL70:
 push esi
 push dword [ebp + CONST]
 inc ecx
 mov dword [CONST], ecx
 call CONST
 jmp LABEL104
LABEL68:
 push esi
 jmp LABEL106
LABEL65:
 sub eax, CONST
 cjmp LABEL108
 sub eax, CONST
 cjmp LABEL110
 sub eax, CONST
 cjmp LABEL112
 sub eax, CONST
 cjmp LABEL74
 push dword [ebp + CONST]
 inc ecx
 mov dword [CONST], ecx
 call CONST
 jmp LABEL119
LABEL112:
 inc ecx
 mov dword [CONST], ecx
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 jmp LABEL25
LABEL110:
 inc ecx
 mov dword [CONST], ecx
 jmp LABEL74
LABEL108:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [esi], edi
 cjmp LABEL133
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL133:
 mov ecx, dword [CONST]
LABEL66:
 push CONST
 jmp LABEL139
LABEL12:
 push dword [ebp + CONST]
LABEL106:
 push CONST
 push dword [ebp + CONST]
 call CONST
LABEL98:
 add esp, CONST
LABEL25:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
