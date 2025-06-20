 .name method.wxTextCtrl.virtual_800
 .offset 000000000042bcd0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ecx + CONST]
 push esi
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL7
 xor al, al
 jmp LABEL9
LABEL7:
 mov esi, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL12
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL12
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL12
 mov eax, dword [esi]
 mov ecx, eax
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL12
 mov ecx, eax
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL12
 cmp dword [esi + CONST], CONST
 cjmp LABEL31
 test al, CONST
 cjmp LABEL12
LABEL31:
 shr eax, CONST
 test al, CONST
 cjmp LABEL12
 mov ecx, esi
 call CONST
 neg al
 sbb eax, eax
 inc eax
 jmp LABEL9
LABEL12:
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, ebx
 cjmp LABEL48
 mov eax, edi
 mov edi, ebx
 mov ebx, eax
LABEL48:
 mov ecx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL60
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL60
 and byte [ebp + CONST], CONST
 mov ebx, dword [ebp + CONST]
 jmp LABEL65
LABEL60:
 push CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov ecx, ebx
 mov byte [ebp + CONST], CONST
 call CONST
LABEL65:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebx + CONST]
 add esp, CONST
 dec eax
 mov ecx, esi
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 cjmp LABEL89
 or dword [ebp + CONST], CONST
 lea edi, [esi + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [edi]
 pop ecx
 pop ecx
 mov ecx, edi
 call dword [eax + CONST]
 lea eax, [eax + eax*CONST]
 push CONST
 shl eax, CONST
 mov dword [ebp + CONST], eax
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL116
 or dword [ebp + CONST], CONST
LABEL116:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL119
 or dword [ebp + CONST], CONST
LABEL119:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL89
 or dword [ebp + CONST], CONST
LABEL89:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL127
 or byte [ebp + CONST], CONST
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
LABEL127:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL135
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL135
 or byte [ebp + CONST], CONST
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
LABEL135:
 mov eax, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 setne byte [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL156
 push CONST
 call CONST
 pop ecx
LABEL156:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebx + CONST]
 add esp, CONST
 dec eax
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL175
 test byte [esi], CONST
 cjmp LABEL175
 or dword [ebp + CONST], CONST
 cmp eax, CONST
 cjmp LABEL180
 mov word [ebp + CONST], CONST
 jmp LABEL175
LABEL180:
 cmp eax, CONST
 cjmp LABEL184
 mov word [ebp + CONST], CONST
 jmp LABEL175
LABEL184:
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 dec ecx
 and ecx, CONST
 inc ecx
 mov word [ebp + CONST], cx
LABEL175:
 mov edi, dword [esi]
 fld qword [CONST]
 mov eax, edi
 shr eax, CONST
 test al, CONST
 cjmp LABEL199
 fild dword [esi + CONST]
 or dword [ebp + CONST], CONST
 fmul st(1)
 call CONST
 fild dword [esi + CONST]
 mov dword [ebp + CONST], eax
 fmul st(1)
 call CONST
 mov dword [ebp + CONST], eax
LABEL199:
 mov eax, edi
 shr eax, CONST
 test al, CONST
 cjmp LABEL212
 fild dword [esi + CONST]
 or dword [ebp + CONST], CONST
 fmul st(1)
 call CONST
 mov dword [ebp + CONST], eax
LABEL212:
 mov eax, edi
 shr eax, CONST
 test al, CONST
 cjmp LABEL221
 mov eax, dword [esi + CONST]
 or dword [ebp + CONST], CONST
 cmp eax, CONST
 mov word [ebp + CONST], ax
 cjmp LABEL226
 mov word [ebp + CONST], CONST
LABEL226:
 xor ebx, ebx
 cmp word [ebp + CONST], bx
 cjmp LABEL230
 mov esi, dword [esi + CONST]
 lea eax, [ebp + CONST]
 lea edi, [ebp + CONST]
 sub esi, eax
LABEL243:
 fild dword [esi + edi]
 fmul st(1)
 call CONST
 mov dword [edi], eax
 inc ebx
 movsx eax, word [ebp + CONST]
 add edi, CONST
 cmp ebx, eax
 cjmp LABEL243
LABEL230:
 mov ebx, dword [ebp + CONST]
 fstp st(0)
LABEL284:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL247
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL247
 or byte [ebp + CONST], CONST
 or byte [ebp + CONST], CONST
LABEL247:
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL257
 mov eax, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL257
 push CONST
 call CONST
 pop ecx
LABEL257:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL271
 push esi
 mov ecx, ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL271:
 mov al, byte [ebp + CONST]
 pop edi
 pop ebx
LABEL9:
 pop esi
 leave
 ret CONST
LABEL221:
 fstp st(0)
 jmp LABEL284
