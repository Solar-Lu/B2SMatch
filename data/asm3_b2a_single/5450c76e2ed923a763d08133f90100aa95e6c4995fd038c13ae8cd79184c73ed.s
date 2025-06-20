 .name fcn.0067fdac
 .offset 000000000067fdac
 .file fcn_win.exe
LABEL143:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 fldz
 lea eax, [ebp + CONST]
 push esi
 push eax
 sub esp, CONST
 mov byte [ebp + CONST], CONST
 mov esi, ecx
 lea eax, [ebp + CONST]
 mov ecx, esp
 fstp dword [ebp + CONST]
 push eax
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push dword [esi + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL26
 cmp eax, CONST
 cjmp LABEL26
 cmp byte [esi + CONST], CONST
 cjmp LABEL30
 mov al, CONST
 jmp LABEL32
LABEL30:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 jmp LABEL32
LABEL26:
 xor al, al
LABEL32:
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL140:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 fldz
 lea eax, [ebp + CONST]
 push esi
 push eax
 sub esp, CONST
 mov byte [ebp + CONST], CONST
 mov esi, ecx
 lea eax, [ebp + CONST]
 mov ecx, esp
 fstp qword [ebp + CONST]
 push eax
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push dword [esi + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL69
 cmp eax, CONST
 cjmp LABEL69
 cmp byte [esi + CONST], CONST
 cjmp LABEL73
 mov al, CONST
 jmp LABEL75
LABEL73:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 jmp LABEL75
LABEL69:
 xor al, al
LABEL75:
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL122:
 cmp byte [ecx + CONST], CONST
 cjmp LABEL87
 mov al, CONST
 ret
LABEL87:
 push CONST
 push CONST
 push dword [ecx + CONST]
 call CONST
 ret
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL97
 jmp dword [eax*CONST + CONST]
 push CONST
LABEL103:
 call CONST
 ret
 push CONST
 jmp LABEL103
 push CONST
 jmp LABEL103
 push CONST
 push CONST
LABEL112:
 call CONST
 ret
 push CONST
LABEL117:
 push CONST
 jmp LABEL112
 push CONST
 push CONST
 jmp LABEL112
 push CONST
 jmp LABEL117
 push CONST
 push CONST
 jmp LABEL112
 jmp LABEL121
 jmp LABEL122
LABEL97:
 xor al, al
 ret
LABEL121:
 mov edi, edi
 push esi
 mov esi, ecx
 call CONST
 lea ecx, [esi + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL132
 cmp eax, CONST
 cjmp LABEL134
 xor al, al
 pop esi
 ret
LABEL134:
 mov ecx, esi
 pop esi
 jmp LABEL140
LABEL132:
 mov ecx, esi
 pop esi
 jmp LABEL143
