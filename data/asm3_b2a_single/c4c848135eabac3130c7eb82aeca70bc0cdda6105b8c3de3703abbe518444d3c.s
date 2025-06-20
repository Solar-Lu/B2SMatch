 .name fcn.004e3cfd
 .offset 00000000004e3cfd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 xor edi, edi
 sub eax, edi
 cjmp LABEL10
 dec eax
 dec eax
 cjmp LABEL13
 dec eax
 cjmp LABEL15
 dec eax
 cjmp LABEL17
 dec eax
 dec eax
 cjmp LABEL20
 push CONST
 jmp LABEL22
LABEL20:
 mov esi, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL25
 cmp ebx, CONST
 cjmp LABEL25
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL25:
 mov byte [esi + CONST], CONST
 jmp LABEL34
LABEL17:
 mov esi, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL37
 cmp ebx, CONST
 cjmp LABEL37
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL37:
 mov byte [esi + CONST], CONST
 jmp LABEL34
LABEL15:
 cmp ebx, edi
 cjmp LABEL48
 cmp ebx, CONST
 cjmp LABEL50
 cmp ebx, CONST
 cjmp LABEL50
 cmp ebx, CONST
 cjmp LABEL48
LABEL50:
 mov esi, dword [ebp + CONST]
 mov byte [esi + CONST], CONST
 jmp LABEL34
LABEL48:
 push CONST
 jmp LABEL22
LABEL13:
 mov esi, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL62
 cmp ebx, CONST
 cjmp LABEL62
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL62:
 mov byte [esi + CONST], CONST
 jmp LABEL34
LABEL10:
 cmp ebx, edi
 cjmp LABEL73
 cmp ebx, CONST
 cjmp LABEL50
 cmp ebx, CONST
 cjmp LABEL50
 cmp ebx, CONST
 cjmp LABEL50
 cmp ebx, CONST
 cjmp LABEL50
LABEL73:
 push CONST
LABEL22:
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL34:
 cmp dword [ebp + CONST], edi
 cjmp LABEL89
 push CONST
 push esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], edi
 pop ecx
LABEL89:
 test byte [esi + CONST], CONST
 cjmp LABEL97
 test byte [esi + CONST], CONST
 cjmp LABEL97
 cmp dword [ebp + CONST], CONST
 cjmp LABEL101
 cmp dword [ebp + CONST], CONST
 cjmp LABEL97
LABEL101:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL105
LABEL97:
 cmp dword [ebp + CONST], edi
 cjmp LABEL105
 push CONST
 push esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], edi
 pop ecx
LABEL105:
 cmp dword [ebp + CONST], edi
 cjmp LABEL115
 push CONST
 pop edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL115
 push CONST
 push esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], edi
 pop ecx
LABEL115:
 mov al, byte [ebp + CONST]
 mov dl, byte [esi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 mov al, dl
 imul bl
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov byte [esi + CONST], al
 cmp al, CONST
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], edi
 movzx eax, al
 cjmp LABEL145
 shr eax, CONST
 imul eax, ecx
 jmp LABEL148
LABEL145:
 imul eax, ecx
 add eax, CONST
 shr eax, CONST
LABEL148:
 mov dword [esi + CONST], eax
 lea eax, [ebp + CONST]
 push ecx
 push eax
 mov dword [esi + CONST], ecx
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], dl
 call CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov al, byte [ebp + CONST]
 push CONST
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 mov byte [ebp + CONST], bl
 call CONST
 add esp, CONST
 cmp byte [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], esi
 cjmp LABEL184
 cmp byte [esi + CONST], CONST
 cjmp LABEL186
 cmp byte [esi + CONST], CONST
 cjmp LABEL186
 mov byte [esi + CONST], CONST
 jmp LABEL184
LABEL186:
 mov byte [esi + CONST], CONST
LABEL184:
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL194
 cmp byte [esi + CONST], CONST
 cjmp LABEL196
 mov dword [esi + CONST], CONST
 jmp LABEL194
LABEL196:
 and dword [esi + CONST], CONST
LABEL194:
 test al, CONST
 cjmp LABEL201
 or dword [esi + CONST], CONST
LABEL201:
 test al, CONST
 cjmp LABEL204
 mov dword [esi + CONST], CONST
LABEL204:
 test al, CONST
 cjmp LABEL207
 mov dword [esi + CONST], CONST
LABEL207:
 test al, CONST
 cjmp LABEL210
 mov dword [esi + CONST], CONST
LABEL210:
 push CONST
 push CONST
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret
