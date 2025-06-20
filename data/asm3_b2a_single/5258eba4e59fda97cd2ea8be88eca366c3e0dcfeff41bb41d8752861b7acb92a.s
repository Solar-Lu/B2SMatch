 .name fcn.0068f5e4
 .offset 000000000068f5e4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 cmp ebx, CONST
 cjmp LABEL8
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 jmp LABEL13
LABEL8:
 test ebx, ebx
 cjmp LABEL15
 cmp ebx, dword [CONST]
 cjmp LABEL15
 mov eax, ebx
 mov dword [ebp + CONST], CONST
 and eax, CONST
 mov edi, ebx
 sar edi, CONST
 imul edx, eax, CONST
 mov dword [ebp + CONST], edi
 mov eax, dword [edi*CONST + CONST]
 mov dword [ebp + CONST], edx
 mov cl, byte [edx + eax + CONST]
 mov byte [ebp + CONST], cl
 test cl, CONST
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL33
LABEL44:
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 jmp LABEL38
LABEL33:
 test ecx, ecx
 cjmp LABEL40
 test byte [ebp + CONST], CONST
 cjmp LABEL40
 cmp dword [ebp + CONST], CONST
 cjmp LABEL44
 push esi
 mov esi, dword [edx + eax + CONST]
 mov al, byte [edx + eax + CONST]
 mov byte [ebp + CONST], al
 mov dword [ebp + CONST], esi
 xor esi, esi
 movsx eax, al
 sub eax, CONST
 cjmp LABEL53
 sub eax, CONST
 cjmp LABEL55
 mov eax, ecx
 not eax
 test al, CONST
 cjmp LABEL59
LABEL55:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL63
LABEL53:
 mov edx, dword [ebp + CONST]
 mov eax, ecx
 not eax
 test dl, al
 cjmp LABEL68
LABEL59:
 call CONST
 and dword [eax], esi
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL74
LABEL68:
 push CONST
 pop eax
 shr ecx, CONST
 mov dword [ebp + CONST], eax
 cmp ecx, eax
 cjmp LABEL80
 mov eax, ecx
 mov dword [ebp + CONST], ecx
LABEL80:
 push eax
 call CONST
 push CONST
 mov esi, eax
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], esi
 test esi, esi
 cjmp LABEL93
 call CONST
 mov dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 jmp LABEL74
LABEL93:
 push dword [ebp + CONST]
 push CONST
 push CONST
 push ebx
 call CONST
 mov ecx, dword [edi*CONST + CONST]
 add esp, CONST
 mov edi, dword [ebp + CONST]
 mov dword [edi + ecx + CONST], eax
 mov eax, esi
 mov dword [edi + ecx + CONST], edx
 mov edx, edi
 mov ecx, dword [ebp + CONST]
LABEL63:
 mov ebx, dword [ebp + CONST]
 xor edi, edi
 mov dword [ebp + CONST], eax
 mov ebx, dword [ebx*CONST + CONST]
 mov dword [ebp + CONST], ebx
 test byte [edx + ebx + CONST], CONST
 mov ebx, dword [ebp + CONST]
 cjmp LABEL119
 mov ebx, dword [ebp + CONST]
 mov bl, byte [edx + ebx + CONST]
 mov byte [ebp + CONST], bl
 cmp bl, CONST
 mov ebx, dword [ebp + CONST]
 cjmp LABEL119
 test ecx, ecx
 cjmp LABEL119
 mov bl, byte [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov byte [eax], bl
 inc eax
 mov ebx, dword [ebp + CONST]
 dec ecx
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax*CONST + CONST]
 mov byte [edx + eax + CONST], CONST
 cjmp LABEL119
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 mov al, byte [edx + eax + CONST]
 mov byte [ebp + CONST], al
 cmp al, CONST
 cjmp LABEL119
 test ecx, ecx
 cjmp LABEL119
 mov eax, dword [ebp + CONST]
 mov bl, byte [ebp + CONST]
 push CONST
 pop edi
 mov byte [eax], bl
 inc eax
 mov ebx, dword [ebp + CONST]
 dec ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax*CONST + CONST]
 mov byte [edx + eax + CONST], CONST
 mov al, byte [ebp + CONST]
 cmp al, byte [ebp + CONST]
 cjmp LABEL119
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 mov al, byte [edx + eax + CONST]
 mov byte [ebp + CONST], al
 cmp al, CONST
 cjmp LABEL119
 test ecx, ecx
 cjmp LABEL119
 mov eax, dword [ebp + CONST]
 mov bl, byte [ebp + CONST]
 push CONST
 pop edi
 mov byte [eax], bl
 inc eax
 mov ebx, dword [ebp + CONST]
 dec ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax*CONST + CONST]
 mov byte [edx + eax + CONST], CONST
LABEL119:
 push ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL190
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 test byte [ecx + eax + CONST], CONST
 cjmp LABEL190
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL190
 cmp byte [ebp + CONST], CONST
 cjmp LABEL203
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 shr eax, CONST
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL214
 call dword [CONST]
LABEL284:
 push eax
 call CONST
 pop ecx
LABEL74:
 or edi, CONST
LABEL249:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 pop esi
 jmp LABEL225
LABEL214:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea edi, [edi + eax*CONST]
 jmp LABEL229
LABEL190:
 mov byte [ebp + CONST], CONST
LABEL203:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL240
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL240
 add edi, dword [ebp + CONST]
LABEL229:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 test byte [edx + eax + CONST], CONST
 cjmp LABEL249
 cmp byte [ebp + CONST], CONST
 cjmp LABEL251
 shr ecx, CONST
 push ecx
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL270:
 mov edi, eax
 jmp LABEL249
LABEL251:
 shr edi, CONST
 cmp byte [ebp + CONST], CONST
 push edi
 push dword [ebp + CONST]
 push ebx
 cjmp LABEL267
 call CONST
LABEL272:
 add esp, CONST
 jmp LABEL270
LABEL267:
 call CONST
 jmp LABEL272
LABEL240:
 call dword [CONST]
 push CONST
 pop edi
 cmp eax, edi
 cjmp LABEL277
 call CONST
 mov dword [eax], CONST
 call CONST
 mov dword [eax], edi
 jmp LABEL74
LABEL277:
 cmp eax, CONST
 cjmp LABEL284
 xor edi, edi
 jmp LABEL249
LABEL40:
 xor eax, eax
 jmp LABEL225
LABEL15:
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
LABEL38:
 call CONST
LABEL13:
 or eax, CONST
LABEL225:
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
