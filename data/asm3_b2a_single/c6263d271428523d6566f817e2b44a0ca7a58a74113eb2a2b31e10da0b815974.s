 .name fcn.0067c1e5
 .offset 000000000067c1e5
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov edi, dword [ebp + CONST]
 cmp esi, ebx
 cjmp LABEL11
 cmp edi, CONST
 cjmp LABEL11
 bsr eax, edi
 mov dword [ebp + CONST], ebx
 cjmp LABEL16
 lea ecx, [eax + CONST]
 jmp LABEL18
LABEL16:
 mov ecx, ebx
 jmp LABEL18
LABEL11:
 bsr eax, esi
 mov dword [ebp + CONST], ebx
 lea ecx, [eax + CONST]
 cjmp LABEL24
 mov ecx, ebx
LABEL24:
 add ecx, CONST
LABEL18:
 mov eax, dword [ebp + CONST]
 xor edx, edx
 mov al, byte [eax + CONST]
 test al, al
 mov byte [ebp + CONST], al
 sete dl
 xor eax, eax
 dec edx
 and edx, CONST
 add edx, CONST
 sub edx, ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, edx
 mov dword [ebp + CONST], edx
 cmp byte [ebp + CONST], al
 mov dword [ebp + CONST], ecx
 sete al
 dec eax
 and eax, CONST
 add eax, CONST
 mov dword [ebp + CONST], eax
 cmp ecx, eax
 cjmp LABEL49
 push dword [ebp + CONST]
LABEL286:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 push CONST
LABEL177:
 pop eax
 jmp LABEL57
LABEL49:
 xor eax, eax
 cmp byte [ebp + CONST], al
 sete al
 dec eax
 and eax, CONST
 add eax, CONST
 cmp ecx, eax
 cjmp LABEL65
 mov eax, dword [ebp + CONST]
 dec eax
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 add eax, edx
 neg ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 test eax, eax
 cjmp LABEL75
 neg eax
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL79
 lea ecx, [eax + CONST]
 xor edx, edx
 xor eax, eax
 inc eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, edx
 adc eax, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 xor edx, edx
 xor eax, eax
 inc eax
 call CONST
 and eax, edi
 mov byte [ebp + CONST], CONST
 and edx, esi
 or eax, edx
 cjmp LABEL101
 mov byte [ebp + CONST], bl
LABEL101:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and eax, edi
 and ecx, esi
 or eax, ecx
 mov cl, CONST
 cjmp LABEL109
 mov cl, bl
LABEL109:
 mov byte [ebp + CONST], cl
 cmp byte [ebp + CONST], bl
 cjmp LABEL113
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and eax, edi
 and edx, esi
 or eax, edx
 mov al, bl
 cjmp LABEL120
LABEL113:
 mov al, CONST
LABEL120:
 mov byte [ebp + CONST], al
 test cl, cl
 cjmp LABEL124
 test al, al
 cjmp LABEL126
LABEL124:
 call CONST
 test eax, eax
 cjmp LABEL129
 cmp eax, CONST
 cjmp LABEL131
 cmp eax, CONST
 cjmp LABEL126
 mov bl, byte [ebp + CONST]
 jmp LABEL126
LABEL131:
 cmp byte [ebp + CONST], bl
 sete bl
 jmp LABEL126
LABEL129:
 cmp byte [ebp + CONST], bl
 cjmp LABEL126
 cmp byte [ebp + CONST], bl
 cjmp LABEL142
 cmp byte [ebp + CONST], bl
 cjmp LABEL126
LABEL142:
 mov bl, CONST
LABEL126:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 mov edx, esi
 call CONST
 mov edi, eax
 mov esi, edx
 movzx eax, bl
 cdq
 add edi, eax
 mov eax, edi
 adc esi, edx
 or eax, esi
 cjmp LABEL79
 mov ecx, dword [ebp + CONST]
 call CONST
 cmp esi, edx
 cjmp LABEL162
 cjmp LABEL163
 cmp edi, eax
 cjmp LABEL162
LABEL163:
 mov ebx, dword [ebp + CONST]
 sub ebx, dword [ebp + CONST]
 sub ebx, dword [ebp + CONST]
 dec ebx
 jmp LABEL170
LABEL79:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 push CONST
 jmp LABEL177
LABEL75:
 mov ecx, dword [ebp + CONST]
 jmp LABEL179
LABEL65:
 test edx, edx
 cjmp LABEL181
 neg edx
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL185
 mov edi, ebx
 mov esi, ebx
 jmp LABEL188
LABEL185:
 xor eax, eax
 lea ecx, [edx + CONST]
 inc eax
 xor edx, edx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, edx
 adc eax, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 xor edx, edx
 xor eax, eax
 inc eax
 call CONST
 and eax, edi
 mov byte [ebp + CONST], CONST
 and edx, esi
 or eax, edx
 cjmp LABEL210
 mov byte [ebp + CONST], bl
LABEL210:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and eax, edi
 and ecx, esi
 or eax, ecx
 mov cl, CONST
 cjmp LABEL218
 mov cl, bl
LABEL218:
 mov byte [ebp + CONST], cl
 cmp byte [ebp + CONST], bl
 cjmp LABEL222
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and eax, edi
 and edx, esi
 or eax, edx
 mov al, bl
 cjmp LABEL229
LABEL222:
 mov al, CONST
LABEL229:
 mov byte [ebp + CONST], al
 test cl, cl
 cjmp LABEL233
 test al, al
 cjmp LABEL235
LABEL233:
 call CONST
 test eax, eax
 cjmp LABEL238
 cmp eax, CONST
 cjmp LABEL240
 cmp eax, CONST
 cjmp LABEL235
 mov bl, byte [ebp + CONST]
 jmp LABEL235
LABEL240:
 cmp byte [ebp + CONST], bl
 sete bl
 jmp LABEL235
LABEL238:
 cmp byte [ebp + CONST], bl
 cjmp LABEL235
 cmp byte [ebp + CONST], bl
 cjmp LABEL251
 cmp byte [ebp + CONST], bl
 cjmp LABEL235
LABEL251:
 mov bl, CONST
LABEL235:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 mov edx, esi
 call CONST
 mov edi, eax
 mov esi, edx
 movzx eax, bl
 cdq
 add edi, eax
 adc esi, edx
LABEL188:
 mov ecx, dword [ebp + CONST]
 call CONST
 cmp esi, edx
 cjmp LABEL162
 cjmp LABEL269
 cmp edi, eax
 cjmp LABEL162
LABEL269:
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 mov ebx, dword [ebp + CONST]
 shrd edi, esi, CONST
 shr esi, CONST
 inc ebx
 cmp byte [ecx + CONST], al
 sete al
 dec eax
 and eax, CONST
 add eax, CONST
 cmp ebx, eax
 cjmp LABEL170
 push ecx
 jmp LABEL286
LABEL181:
 cjmp LABEL162
 mov ecx, dword [ebp + CONST]
LABEL179:
 mov edx, esi
 mov eax, edi
 call CONST
 mov esi, edx
 mov edi, eax
LABEL162:
 mov ebx, dword [ebp + CONST]
LABEL170:
 mov ecx, dword [ebp + CONST]
 call CONST
 and edi, eax
 and esi, edx
 mov eax, dword [ebp + CONST]
 mov ecx, eax
 cmp byte [eax + CONST], CONST
 cjmp LABEL302
 call CONST
 push eax
 push esi
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 jmp LABEL310
LABEL302:
 call CONST
 push eax
 push esi
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
LABEL310:
 add esp, CONST
LABEL57:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
