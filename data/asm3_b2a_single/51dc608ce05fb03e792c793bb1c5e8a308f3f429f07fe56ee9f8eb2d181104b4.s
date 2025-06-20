 .name fcn.0047a089
 .offset 000000000047a089
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL7
 mov dword [ebp + CONST], CONST
LABEL7:
 test eax, eax
 cjmp LABEL10
 mov eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL10
 mov dword [ebp + CONST], eax
LABEL10:
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 call CONST
 mov edi, eax
 mov eax, esi
 shl eax, CONST
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 call CONST
 test esi, esi
 cjmp LABEL33
 mov edx, dword [ebp + CONST]
 lea ecx, [edi + edi*CONST]
 mov ebx, esi
LABEL41:
 mov dword [edx], eax
 add eax, ecx
 add edx, CONST
 dec ebx
 cjmp LABEL41
LABEL33:
 mov ebx, edi
 imul ebx, esi
 push ebx
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, esi
 shl eax, CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
 test esi, esi
 mov dword [ebp + CONST], ecx
 cjmp LABEL56
 mov eax, dword [ebp + CONST]
 mov edx, esi
LABEL63:
 mov dword [ecx], eax
 add eax, edi
 add ecx, CONST
 dec edx
 cjmp LABEL63
LABEL56:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push edi
 call CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL78
 mov ecx, dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL82
 mov ecx, dword [ebp + CONST]
 push CONST
 push esi
 push edi
 call CONST
LABEL82:
 mov ecx, dword [ebp + CONST]
 call CONST
 xor esi, esi
 test ebx, ebx
 cjmp LABEL78
 lea ecx, [eax + CONST]
LABEL106:
 mov eax, dword [ebp + CONST]
 movzx eax, byte [eax + esi]
 inc esi
 lea eax, [eax + eax*CONST]
 mov dl, byte [ebp + eax + CONST]
 mov byte [ecx + CONST], dl
 mov dl, byte [ebp + eax + CONST]
 mov byte [ecx + CONST], dl
 mov al, byte [ebp + eax + CONST]
 mov byte [ecx], al
 add ecx, CONST
 cmp esi, ebx
 cjmp LABEL106
LABEL78:
 mov edi, dword [ebp + CONST]
 xor esi, esi
 cmp edi, esi
 cjmp LABEL110
 test byte [ebp + CONST], CONST
 cjmp LABEL110
 cmp dword [ebp + CONST], esi
 cjmp LABEL114
 cmp ebx, esi
 cjmp LABEL114
LABEL123:
 mov eax, dword [ebp + CONST]
 mov cl, byte [ebp + CONST]
 add eax, esi
 add byte [eax], cl
 inc esi
 cmp esi, ebx
 cjmp LABEL123
LABEL114:
 mov eax, dword [ebp + CONST]
 mov dword [edi], eax
 jmp LABEL126
LABEL110:
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL126:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL131
 mov edi, CONST
 push edi
 call CONST
 push edi
 mov dword [ebp + CONST], eax
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL144
 push CONST
 call dword [CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 mov ebx, eax
 push ebx
 push CONST
 push CONST
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 mov edx, dword [ebp + CONST]
 lea eax, [ebx + CONST]
 mov ebx, dword [ebp + CONST]
 sub edx, esi
 sub ebx, esi
 mov ecx, esi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 jmp LABEL170
LABEL182:
 mov edx, dword [ebp + CONST]
LABEL170:
 mov bl, byte [eax + CONST]
 mov byte [edx + ecx], bl
 mov dl, byte [eax + CONST]
 mov ebx, dword [ebp + CONST]
 mov byte [ecx], dl
 mov dl, byte [eax]
 add eax, CONST
 mov byte [ebx + ecx], dl
 inc ecx
 dec dword [ebp + CONST]
 cjmp LABEL182
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL144:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL188
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 sub ebx, esi
 add eax, esi
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sub ebx, esi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
LABEL210:
 mov ebx, dword [ebp + CONST]
 mov dl, byte [ecx + CONST]
 mov byte [eax + ebx], dl
 mov dl, byte [ecx]
 mov ebx, dword [ebp + CONST]
 mov byte [eax], dl
 mov dl, byte [ecx + CONST]
 add ecx, CONST
 mov byte [eax + ebx], dl
 inc eax
 dec dword [ebp + CONST]
 cjmp LABEL210
 mov edx, dword [ebp + CONST]
LABEL188:
 mov eax, dword [ebp + CONST]
 add edx, eax
 cmp edx, edi
 cjmp LABEL215
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 sub ecx, esi
 sub ebx, esi
 mov dword [ebp + CONST], ecx
 mov ecx, edi
 lea eax, [esi + edx]
 sub ecx, edx
LABEL230:
 mov edx, dword [ebp + CONST]
 and byte [eax + ebx], CONST
 and byte [eax], CONST
 and byte [eax + edx], CONST
 inc eax
 dec ecx
 cjmp LABEL230
LABEL215:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL237
 push dword [ebp + CONST]
 mov ecx, eax
 push esi
 push dword [ebp + CONST]
 push edi
 call CONST
 jmp LABEL244
LABEL237:
 xor eax, eax
LABEL244:
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ecx], eax
 call CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL131:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
