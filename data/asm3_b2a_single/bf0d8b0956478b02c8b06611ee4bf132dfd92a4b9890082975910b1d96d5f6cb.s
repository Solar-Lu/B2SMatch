 .name fcn.004d73df
 .offset 00000000004d73df
 .file fcn_win.exe
LABEL41:
 push ebp
 mov ebp, esp
 push ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 push esi
 cjmp LABEL6
 mov esi, dword [ebp + CONST]
 cmp esi, ebx
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 push edi
 and eax, dword [ebp + CONST]
 mov edi, CONST
 test edi, eax
 cjmp LABEL15
 cmp dword [ebp + CONST], CONST
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL15
 mov edi, dword [ebp + CONST]
 shl edi, CONST
 mov eax, dword [edi + eax + CONST]
 cmp eax, ebx
 cjmp LABEL15
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 pop ecx
 mov dword [edi + eax + CONST], ebx
 jmp LABEL15
LABEL17:
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL36
LABEL46:
 push dword [ebp + CONST]
 push edi
 push esi
 push dword [ebp + CONST]
 call LABEL41
 add esp, CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL46
LABEL36:
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], ebx
 pop ecx
 mov dword [esi + CONST], ebx
LABEL15:
 mov eax, dword [esi + CONST]
 and eax, dword [ebp + CONST]
 test ah, CONST
 cjmp LABEL57
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
 pop ecx
 mov dword [esi + CONST], ebx
LABEL57:
 mov eax, dword [esi + CONST]
 and eax, dword [ebp + CONST]
 test ah, CONST
 cjmp LABEL68
 and byte [esi + CONST], CONST
LABEL68:
 test al, CONST
 cjmp LABEL71
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 mov dword [edi], ebx
 mov dword [esi + CONST], ebx
 cjmp LABEL83
 xor edi, edi
 cmp byte [esi + CONST], bl
 cjmp LABEL86
LABEL98:
 mov eax, dword [esi + CONST]
 push dword [eax + edi*CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 pop ecx
 mov dword [eax + edi*CONST], ebx
 inc edi
 movzx eax, byte [esi + CONST]
 cmp edi, eax
 cjmp LABEL98
LABEL86:
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], ebx
 pop ecx
LABEL83:
 and byte [esi + CONST], CONST
LABEL71:
 mov eax, dword [esi + CONST]
 and eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL109
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 and byte [esi + CONST], CONST
 mov dword [edi], ebx
 mov dword [esi + CONST], ebx
LABEL109:
 mov eax, dword [esi + CONST]
 and eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL124
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL127
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL124
 shl edi, CONST
 push dword [eax + edi]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push dword [edi + eax + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [edi + eax], ebx
 mov eax, dword [esi + CONST]
 mov dword [edi + eax + CONST], ebx
 jmp LABEL124
LABEL127:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL147
 xor edi, edi
 cmp eax, ebx
 cjmp LABEL150
LABEL159:
 push edi
 push CONST
 push esi
 push dword [ebp + CONST]
 call LABEL41
 add esp, CONST
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL159
LABEL150:
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [edi], ebx
 pop ecx
 mov dword [esi + CONST], ebx
LABEL147:
 and byte [esi + CONST], CONST
LABEL124:
 mov eax, dword [esi + CONST]
 and eax, dword [ebp + CONST]
 test ah, CONST
 cjmp LABEL172
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL175
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL172
 lea edi, [edi + edi*CONST]
 shl edi, CONST
 push dword [edi + eax + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 pop ecx
 mov dword [edi + eax + CONST], ebx
 jmp LABEL172
LABEL175:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL172
 xor edi, edi
 cmp eax, ebx
 cjmp LABEL194
LABEL203:
 push edi
 push CONST
 push esi
 push dword [ebp + CONST]
 call LABEL41
 add esp, CONST
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL203
LABEL194:
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [edi], ebx
 pop ecx
 mov dword [esi + CONST], ebx
LABEL172:
 mov eax, dword [esi + CONST]
 and eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL215
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
 pop ecx
 mov dword [esi + CONST], ebx
LABEL215:
 mov eax, dword [esi + CONST]
 and eax, dword [ebp + CONST]
 test ah, CONST
 cjmp LABEL226
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
 pop ecx
 mov dword [esi + CONST], ebx
 mov word [esi + CONST], bx
LABEL226:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 and ecx, eax
 test cl, CONST
 cjmp LABEL239
 cmp dword [esi + CONST], ebx
 cjmp LABEL241
 xor edi, edi
 cmp dword [esi + CONST], ebx
 cjmp LABEL244
LABEL255:
 mov eax, dword [esi + CONST]
 push dword [eax + edi*CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 pop ecx
 mov dword [eax + edi*CONST], ebx
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL255
LABEL244:
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], ebx
 pop ecx
LABEL241:
 and byte [esi + CONST], CONST
 mov eax, dword [ebp + CONST]
LABEL239:
 cmp dword [ebp + CONST], CONST
 pop edi
 cjmp LABEL266
 and ax, CONST
LABEL266:
 not eax
 and dword [esi + CONST], eax
LABEL6:
 pop esi
 pop ebx
 pop ebp
 ret
