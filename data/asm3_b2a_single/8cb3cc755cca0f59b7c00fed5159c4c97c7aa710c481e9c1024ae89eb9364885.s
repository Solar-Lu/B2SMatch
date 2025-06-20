 .name fcn.004db1da
 .offset 00000000004db1da
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL8
 movzx eax, byte [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push dword [esi + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL8:
 test byte [esi + CONST], CONST
 cjmp LABEL22
 cmp byte [esi + CONST], CONST
 cjmp LABEL24
 movzx eax, word [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 inc eax
 push dword [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL22
LABEL24:
 cmp word [esi + CONST], di
 cjmp LABEL38
 lea eax, [esi + CONST]
 push eax
 jmp LABEL41
LABEL38:
 push edi
LABEL41:
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL22:
 test byte [esi + CONST], CONST
 cjmp LABEL51
 mov eax, dword [esi + CONST]
 push CONST
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL51:
 test byte [esi + CONST], CONST
 cjmp LABEL61
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 cmp dword [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov edi, CONST
 cjmp LABEL75
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL75:
 cmp dword [esi + CONST], CONST
 cjmp LABEL61
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL61:
 mov edi, CONST
 push ebx
 test dword [esi + CONST], edi
 mov ebx, CONST
 cjmp LABEL92
 test dword [esi + CONST], ebx
 cjmp LABEL92
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL92:
 test byte [esi + CONST], CONST
 cjmp LABEL104
 cmp word [esi + CONST], CONST
 cjmp LABEL106
 test byte [esi + CONST], CONST
 cjmp LABEL104
LABEL106:
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL104:
 mov eax, dword [esi + CONST]
 test ah, CONST
 cjmp LABEL131
 test al, CONST
 cjmp LABEL133
 cmp word [esi + CONST], CONST
 cjmp LABEL131
 test byte [esi + CONST], CONST
 cjmp LABEL131
LABEL133:
 cmp byte [esi + CONST], CONST
 cjmp LABEL131
 push dword [esi + CONST]
 mov eax, dword [esi + CONST]
 inc eax
 push dword [esi + CONST]
 push dword [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL131:
 test byte [esi + CONST], CONST
 cjmp LABEL151
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL151:
 test byte [esi + CONST], CONST
 cjmp LABEL161
 push dword [esi + CONST]
 mov eax, dword [esi + CONST]
 inc eax
 push dword [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL161
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL161:
 test byte [esi + CONST], CONST
 cjmp LABEL179
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL179:
 test byte [esi + CONST], CONST
 cjmp LABEL189
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL189:
 test byte [esi + CONST], CONST
 cjmp LABEL200
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL200:
 test byte [esi + CONST], CONST
 cjmp LABEL210
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL210:
 test byte [esi + CONST], CONST
 cjmp LABEL220
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL220:
 test dword [esi + CONST], edi
 cjmp LABEL230
 test dword [esi + CONST], ebx
 cjmp LABEL230
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL230:
 test byte [esi + CONST], CONST
 pop ebx
 cjmp LABEL243
 movzx eax, word [esi + CONST]
 push dword [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL243:
 test byte [esi + CONST], CONST
 cjmp LABEL255
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL255:
 test byte [esi + CONST], CONST
 cjmp LABEL265
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL265:
 test byte [esi + CONST], CONST
 cjmp LABEL275
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL275:
 test byte [esi + CONST], CONST
 cjmp LABEL285
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL288
 mov ecx, dword [esi + CONST]
 inc ecx
 push ecx
 lea ecx, [esi + CONST]
 push ecx
 push esi
 call eax
 add esp, CONST
LABEL288:
 mov al, byte [esi + CONST]
 test al, al
 cjmp LABEL299
 mov byte [esi + CONST], al
LABEL299:
 mov al, byte [esi + CONST]
 test al, al
 cjmp LABEL303
 mov byte [esi + CONST], al
LABEL303:
 mov al, byte [esi + CONST]
 imul byte [esi + CONST]
 cmp al, CONST
 mov byte [esi + CONST], al
 cjmp LABEL309
 movzx eax, al
 shr eax, CONST
 imul eax, dword [esi + CONST]
 jmp LABEL313
LABEL309:
 movzx ecx, al
 mov eax, dword [esi + CONST]
 imul eax, ecx
 add eax, CONST
 shr eax, CONST
LABEL313:
 mov dword [esi + CONST], eax
LABEL285:
 pop edi
 pop esi
 leave
 ret
