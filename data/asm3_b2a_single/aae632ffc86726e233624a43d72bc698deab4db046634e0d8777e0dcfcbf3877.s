 .name fcn.0069999b
 .offset 000000000069999b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
 mov eax, edi
 jmp LABEL10
LABEL8:
 xor eax, eax
LABEL10:
 add eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL14
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL129:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL14:
 push ebx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov dl, byte [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 test dl, dl
 cjmp LABEL33
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 test edi, edi
 setg al
 push eax
 xor eax, eax
 cmp dword [ecx], CONST
 sete al
 add eax, ebx
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 mov dl, byte [ebp + CONST]
 add esp, CONST
LABEL33:
 mov eax, dword [ebp + CONST]
 mov esi, ebx
 cmp dword [eax], CONST
 cjmp LABEL52
 mov byte [ebx], CONST
 lea esi, [ebx + CONST]
LABEL52:
 test edi, edi
 cjmp LABEL56
 mov al, byte [esi + CONST]
 mov byte [esi], al
 inc esi
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 mov al, byte [eax]
 mov byte [esi], al
LABEL56:
 xor eax, eax
 test dl, dl
 sete al
 add eax, edi
 add esi, eax
 or eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL72
 mov eax, ebx
 sub eax, esi
 add eax, dword [ebp + CONST]
LABEL72:
 push CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 pop ebx
 test eax, eax
 cjmp LABEL83
 lea ecx, [esi + CONST]
 cmp byte [ebp + CONST], al
 cjmp LABEL86
 mov byte [esi], CONST
LABEL86:
 mov edx, dword [ebp + CONST]
 mov eax, dword [edx + CONST]
 cmp byte [eax], CONST
 cjmp LABEL91
 mov edx, dword [edx + CONST]
 sub edx, CONST
 cjmp LABEL94
 neg edx
 mov byte [esi + CONST], CONST
LABEL94:
 push CONST
 pop edi
 cmp edx, edi
 cjmp LABEL100
 mov eax, edx
 cdq
 idiv edi
 add byte [esi + CONST], al
LABEL100:
 push CONST
 pop edi
 cmp edx, edi
 cjmp LABEL108
 mov eax, edx
 cdq
 idiv edi
 add byte [esi + CONST], al
LABEL108:
 add byte [esi + CONST], dl
LABEL91:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL115
 cmp byte [ecx], CONST
 cjmp LABEL115
 push CONST
 lea eax, [ecx + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
LABEL115:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL125
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL125:
 xor eax, eax
 jmp LABEL129
LABEL83:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
