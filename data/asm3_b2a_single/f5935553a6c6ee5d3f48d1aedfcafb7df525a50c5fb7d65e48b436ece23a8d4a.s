 .name fcn.0067fe20
 .offset 000000000067fe20
 .file fcn_win.exe
LABEL146:
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
LABEL125:
 cmp byte [ecx + CONST], CONST
 cjmp LABEL87
 mov al, CONST
 ret
LABEL87:
 mov eax, dword [ecx + CONST]
 sub eax, dword [ecx + CONST]
 push CONST
 sar eax, CONST
 push CONST
 push eax
 call CONST
 ret
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL100
 jmp dword [eax*CONST + CONST]
 push CONST
LABEL106:
 call CONST
 ret
 push CONST
 jmp LABEL106
 push CONST
 jmp LABEL106
 push CONST
 push CONST
LABEL115:
 call CONST
 ret
 push CONST
LABEL120:
 push CONST
 jmp LABEL115
 push CONST
 push CONST
 jmp LABEL115
 push CONST
 jmp LABEL120
 push CONST
 push CONST
 jmp LABEL115
 jmp LABEL124
 jmp LABEL125
LABEL100:
 xor al, al
 ret
LABEL124:
 mov edi, edi
 push esi
 mov esi, ecx
 call CONST
 lea ecx, [esi + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL135
 cmp eax, CONST
 cjmp LABEL137
 xor al, al
 pop esi
 ret
LABEL137:
 mov ecx, esi
 pop esi
 jmp LABEL143
LABEL135:
 mov ecx, esi
 pop esi
 jmp LABEL146
