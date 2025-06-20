 .name fcn.0067fd38
 .offset 000000000067fd38
 .file fcn_win.exe
LABEL145:
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
LABEL142:
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
LABEL124:
 cmp byte [ecx + CONST], CONST
 cjmp LABEL87
 mov al, CONST
 ret
LABEL87:
 mov eax, dword [ecx + CONST]
 sub eax, dword [ecx + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 ret
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL99
 jmp dword [eax*CONST + CONST]
 push CONST
LABEL105:
 call CONST
 ret
 push CONST
 jmp LABEL105
 push CONST
 jmp LABEL105
 push CONST
 push CONST
LABEL114:
 call CONST
 ret
 push CONST
LABEL119:
 push CONST
 jmp LABEL114
 push CONST
 push CONST
 jmp LABEL114
 push CONST
 jmp LABEL119
 push CONST
 push CONST
 jmp LABEL114
 jmp LABEL123
 jmp LABEL124
LABEL99:
 xor al, al
 ret
LABEL123:
 mov edi, edi
 push esi
 mov esi, ecx
 call CONST
 lea ecx, [esi + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL134
 cmp eax, CONST
 cjmp LABEL136
 xor al, al
 pop esi
 ret
LABEL136:
 mov ecx, esi
 pop esi
 jmp LABEL142
LABEL134:
 mov ecx, esi
 pop esi
 jmp LABEL145
