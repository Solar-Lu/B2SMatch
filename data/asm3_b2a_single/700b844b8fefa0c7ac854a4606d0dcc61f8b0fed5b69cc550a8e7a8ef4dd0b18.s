 .name fcn.006932f9
 .offset 00000000006932f9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 push edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 xor esi, esi
 test eax, eax
 cjmp LABEL40
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], esi
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 neg eax
 lea ecx, [ebp + CONST]
 push CONST
 sbb eax, eax
 and eax, dword [ebp + CONST]
 push ecx
 push eax
 mov dword [ebp + CONST], eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL63
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
LABEL63:
 lea edx, [ebp + CONST]
 mov ecx, edx
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL79:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL79
 sub ecx, dword [ebp + CONST]
 sar ecx, CONST
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL84
 lea edx, [ebp + ecx*CONST + CONST]
 mov eax, edx
 mov dword [ebp + CONST], edx
 lea ecx, [ebp + CONST]
 sub eax, ecx
 mov ecx, CONST
 sar eax, CONST
 push CONST
 sub ecx, eax
 push CONST
 add ecx, ecx
 push ecx
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov edx, dword [ebp + CONST]
LABEL84:
 push edx
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov ecx, dword [ebp + CONST]
 mov edx, ecx
 lea eax, [edx + CONST]
 mov dword [ebp + CONST], eax
LABEL131:
 mov ax, word [edx]
 add edx, CONST
 cmp ax, si
 cjmp LABEL131
 sub edx, dword [ebp + CONST]
 sar edx, CONST
 lea eax, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL136
 lea edx, [ecx + CONST]
LABEL141:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL141
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 sar ecx, CONST
 xor edx, edx
 mov dword [ebp + CONST], CONST
 inc edx
 mov dword [ebp + CONST], ecx
 movzx ebx, word [eax + ecx*CONST + CONST]
 cmp bx, word [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cjmp LABEL152
 movzx ebx, word [eax + ecx*CONST + CONST]
 mov dword [ebp + CONST], ebx
 lea ebx, [eax + CONST]
 mov edi, dword [ebp + CONST]
 lea ebx, [ebx + ecx*CONST]
LABEL167:
 cmp di, CONST
 cjmp LABEL159
 cmp edx, ecx
 cjmp LABEL159
 sub ebx, CONST
 inc edx
 movzx eax, word [ebx]
 mov edi, eax
 cmp ax, word [ebp + CONST]
 cjmp LABEL167
LABEL159:
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL152:
 sub ecx, edx
 mov dword [ebp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL174
 cmp edx, CONST
 cjmp LABEL176
 mov ecx, dword [ebp + CONST]
 push CONST
 pop eax
 sub eax, edx
 push eax
 push ecx
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [eax + ecx*CONST]
LABEL364:
 push eax
LABEL403:
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL225:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL225
 sub ecx, edx
 mov edx, edi
 sar ecx, CONST
 lea eax, [edx + CONST]
 mov dword [ebp + CONST], eax
LABEL234:
 mov ax, word [edx]
 add edx, CONST
 cmp ax, si
 cjmp LABEL234
 sub edx, dword [ebp + CONST]
 mov eax, ebx
 sar edx, CONST
 sub eax, ecx
 push CONST
 push eax
 lea eax, [edi + edx*CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL267:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL267
 sub ecx, edx
 sar ecx, CONST
 lea edx, [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL277:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL277
 sub ecx, dword [ebp + CONST]
 sar ecx, CONST
 lea eax, [ecx + edx]
 cmp eax, ebx
 cjmp LABEL282
 mov eax, ebx
 sub eax, edx
 sub eax, CONST
 push eax
 push dword [ebp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
LABEL405:
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL176:
 cmp ecx, CONST
LABEL174:
 cjmp LABEL339
 push CONST
 pop eax
 shr edx, CONST
 sub eax, edx
 mov dword [ebp + CONST], edx
 push eax
 push dword [ebp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL401:
 lea eax, [ecx + eax*CONST]
 jmp LABEL364
LABEL339:
 push CONST
 push eax
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 lea eax, [eax + ecx*CONST]
 push eax
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 jmp LABEL401
LABEL136:
 push ecx
 jmp LABEL403
LABEL282:
 push dword [ebp + CONST]
 jmp LABEL405
LABEL25:
 xor esi, esi
LABEL40:
 push esi
 push esi
 push esi
 push esi
 push esi
 call CONST
 int3
