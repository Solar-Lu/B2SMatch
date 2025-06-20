 .name fcn.004e36a5
 .offset 00000000004e36a5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [esi + CONST]
 lea eax, [esi + CONST]
 cjmp LABEL11
 cmp byte [esi + CONST], CONST
 cjmp LABEL13
 xor edi, edi
 mov dword [eax], edi
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push edi
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
 inc byte [esi + CONST]
 mov bl, byte [esi + CONST]
 cmp bl, CONST
 cjmp LABEL27
 mov eax, dword [esi + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
LABEL66:
 mov eax, dword [esi + CONST]
 xor edx, edx
 movzx ecx, bl
 shl ecx, CONST
 sub eax, dword [ecx + CONST]
 mov edi, dword [ecx + CONST]
 lea eax, [eax + edi + CONST]
 div edi
 mov dl, byte [esi + CONST]
 cmp dl, CONST
 movzx edx, dl
 mov dword [esi + CONST], eax
 cjmp LABEL43
 shr edx, CONST
 imul edx, eax
 jmp LABEL46
LABEL43:
 imul edx, eax
 add edx, CONST
 shr edx, CONST
LABEL46:
 inc edx
 cmp dword [ebp + CONST], CONST
 mov dword [esi + CONST], edx
 cjmp LABEL53
 mov eax, dword [esi + CONST]
 mov edi, dword [ecx + CONST]
 sub eax, dword [ecx + CONST]
 xor edx, edx
 lea eax, [eax + edi + CONST]
 div edi
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL53
 inc bl
 cmp bl, CONST
 mov byte [esi + CONST], bl
 cjmp LABEL66
LABEL53:
 xor edi, edi
LABEL27:
 cmp byte [esi + CONST], CONST
 cjmp LABEL11
 jmp LABEL70
LABEL13:
 xor edi, edi
LABEL70:
 test byte [esi + CONST], CONST
 cjmp LABEL73
 lea eax, [ebp + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
LABEL151:
 cmp dword [esi + CONST], edi
 cjmp LABEL78
 cmp dword [esi + CONST], edi
 cjmp LABEL80
 lea ebx, [esi + CONST]
LABEL114:
 push edi
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 push esi
 mov dword [esi + CONST], eax
 call CONST
 push CONST
 push ebx
 push esi
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL107
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL107:
 cmp dword [esi + CONST], edi
 cjmp LABEL114
LABEL80:
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, edx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL121
 mov dword [esi + CONST], edx
LABEL121:
 push dword [esi + CONST]
 push ecx
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 sub dword [esi + CONST], eax
LABEL78:
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL137
 cmp eax, edi
 cjmp LABEL139
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL142
 mov eax, CONST
LABEL142:
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL139:
 cmp dword [esi + CONST], edi
 cjmp LABEL150
 jmp LABEL151
LABEL137:
 cmp dword [esi + CONST], edi
 cjmp LABEL153
 cmp dword [esi + CONST], edi
 cjmp LABEL153
 cmp dword [esi + CONST], edi
 cjmp LABEL157
LABEL153:
 push CONST
 jmp LABEL159
LABEL150:
 push CONST
LABEL159:
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL157:
 or dword [esi + CONST], CONST
 or dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
LABEL73:
 cmp dword [esi + CONST], edi
 cjmp LABEL169
 cmp dword [esi + CONST], edi
 cjmp LABEL171
LABEL169:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL171:
 lea eax, [esi + CONST]
 push eax
 call CONST
 or dword [esi + CONST], CONST
 pop ecx
LABEL11:
 pop edi
 pop esi
 pop ebx
 leave
 ret
