 .name fcn.00576e50
 .offset 0000000000576e50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 cmp dword [esp + CONST], ebx
 push edi
 mov edi, dword [esp + CONST]
 setne bl
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop ebp
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL15:
 xor edx, edx
 div ebx
 test edx, edx
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop ebp
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL34:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL53
 mov esi, dword [esi]
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL53
 push esi
 call CONST
 add esp, CONST
LABEL78:
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 jmp LABEL73
LABEL53:
 call CONST
 mov esi, eax
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL78
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop edi
 pop ebp
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL70:
 mov ecx, edi
LABEL116:
 mov edi, dword [ecx + CONST]
 cmp edi, ebx
 cjmp LABEL98
 mov esi, dword [ecx]
 lea eax, [esp + CONST]
 push ebx
 push esi
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 lea eax, [esi + ebx]
 mov edx, dword [esp + CONST]
 sub edi, ebx
 add esp, CONST
 mov dword [ecx], eax
 mov dword [ecx + CONST], edi
 test edx, edx
 cjmp LABEL113
 cmp byte [esp + CONST], CONST
 mov esi, dword [esp + CONST]
 cjmp LABEL116
LABEL113:
 mov al, byte [esp + ebx + CONST]
 test al, al
 cjmp LABEL119
 cmp byte [esp + ebx + CONST], CONST
 cjmp LABEL119
 cmp dword [ebp + CONST], CONST
 cjmp LABEL123
 mov eax, dword [ebp + CONST]
 mov esi, dword [esp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL116
LABEL119:
 cmp al, CONST
 cjmp LABEL129
 cmp byte [esp + ebx + CONST], CONST
 cjmp LABEL129
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL136
 mov esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 jmp LABEL116
LABEL129:
 test edx, edx
 lea ecx, [esp + CONST]
 lea eax, [esp + CONST]
 cmovne eax, ecx
 push eax
 push ebp
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 test eax, eax
 cjmp LABEL116
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL157
 mov ecx, dword [esp + CONST]
 jmp LABEL116
LABEL123:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 jmp LABEL168
LABEL136:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 jmp LABEL168
LABEL157:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 jmp LABEL168
LABEL98:
 test edi, edi
 cjmp LABEL188
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
LABEL168:
 add esp, CONST
LABEL73:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL200
 cmp dword [eax], CONST
 cjmp LABEL202
LABEL200:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL202:
 pop esi
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL188:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL215
 mov dword [eax], esi
LABEL215:
 mov eax, esi
 pop esi
 pop edi
 pop ebp
 pop ebx
 pop ecx
 ret
