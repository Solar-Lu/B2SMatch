 .name fcn.004f99e0
 .offset 00000000004f99e0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 inc word [CONST]
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 cmp word [edi + CONST], CONST
 mov ebx, dword [edi + CONST]
 mov dword [CONST], ebx
 cjmp LABEL11
LABEL84:
 inc word [CONST]
 jmp LABEL13
LABEL11:
 mov esi, dword [CONST]
 mov eax, esi
 not eax
 test eax, eax
 cjmp LABEL18
 test esi, esi
 cjmp LABEL18
 test byte [edx + CONST], CONST
 cjmp LABEL22
 mov ebx, dword [edx + CONST]
 cmp esi, ebx
 cjmp LABEL25
 mov edx, dword [edx + CONST]
 mov ecx, edx
 mov eax, edx
 and ecx, esi
 and eax, ebx
 cmp ecx, eax
 cjmp LABEL25
 not edx
 mov eax, esi
 and eax, edx
 cmp eax, edx
 cjmp LABEL18
LABEL25:
 mov ebx, dword [edi + CONST]
LABEL22:
 mov eax, esi
 and eax, CONST
 cmp al, CONST
 cjmp LABEL18
 mov eax, dword [CONST]
 mov ecx, esi
 mov edx, eax
 shr ecx, CONST
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 movzx eax, si
 add eax, edx
 add eax, ecx
 mov edx, eax
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 mov ecx, edx
 movzx eax, dx
 shr ecx, CONST
 mov dl, CONST
 add ecx, eax
 movzx eax, word [edi + CONST]
 push ecx
 push eax
 mov ecx, edi
 call CONST
 add esp, CONST
 test ax, ax
 cjmp LABEL69
 inc word [CONST]
 jmp LABEL13
LABEL69:
 movzx eax, word [ebx + CONST]
 rol ax, CONST
 shr ax, CONST
 movzx eax, al
 neg ax
 shl ax, CONST
 movzx eax, ax
 push eax
 push edi
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL84
 mov ebx, dword [CONST]
 movzx eax, word [ebx]
 mov ecx, dword [ebx + CONST]
 mov esi, ecx
 rol ax, CONST
 and esi, CONST
 movzx eax, ax
 mov word [ebx], ax
 mov dword [ebp + CONST], eax
 movzx eax, word [ebx + CONST]
 rol ax, CONST
 movzx edx, ax
 mov eax, ecx
 shr eax, CONST
 or esi, eax
 mov word [ebx + CONST], dx
 mov eax, ecx
 shr esi, CONST
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 mov ecx, dword [ebx + CONST]
 shl eax, CONST
 or esi, eax
 mov eax, ecx
 shr eax, CONST
 mov dword [ebx + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [CONST], esi
 mov esi, ecx
 and esi, CONST
 or esi, eax
 mov eax, ecx
 shl eax, CONST
 and ecx, CONST
 or eax, ecx
 shr esi, CONST
 shl eax, CONST
 or esi, eax
 movzx eax, word [ebx + CONST]
 rol ax, CONST
 mov word [ebx + CONST], ax
 movzx eax, word [ebx + CONST]
 shr eax, CONST
 and eax, CONST
 mov dword [ebx + CONST], esi
 mov ebx, dword [CONST]
 test al, CONST
 mov dword [ebp + CONST], eax
 mov byte [CONST], al
 mov eax, CONST
 setne al
 mov dword [ebp + CONST], esi
 add ax, word [edi + CONST]
 xor ecx, ecx
 mov dword [CONST], esi
 mov esi, dword [CONST]
 mov dword [ebp + CONST], eax
 mov word [CONST], ax
 mov eax, dword [CONST]
 test esi, esi
 cjmp LABEL146
 nop dword [eax]
LABEL161:
 mov ebx, dword [ebp + CONST]
 cmp word [esi + CONST], bx
 mov ebx, dword [CONST]
 cjmp LABEL151
 cmp word [esi + CONST], dx
 cjmp LABEL151
 cmp dword [esi + CONST], eax
 cjmp LABEL151
 cmp dword [esi], ebx
 cjmp LABEL157
LABEL151:
 mov ecx, esi
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL161
LABEL146:
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL164
 mov ecx, dword [ebp + CONST]
LABEL176:
 cmp word [esi + CONST], cx
 cjmp LABEL167
 cmp word [esi + CONST], dx
 cjmp LABEL167
 cmp dword [esi + CONST], eax
 cjmp LABEL167
 cmp dword [esi], ebx
 cjmp LABEL173
LABEL167:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL176
LABEL164:
 cmp dword [CONST], CONST
 cjmp LABEL178
 mov ecx, edi
 call CONST
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL157:
 test ecx, ecx
 cjmp LABEL191
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [CONST], esi
 jmp LABEL191
LABEL173:
 mov ecx, esi
 call CONST
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL178:
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL212
LABEL223:
 cmp word [ecx + CONST], dx
 cjmp LABEL214
 mov eax, dword [ecx]
 cmp eax, ebx
 cjmp LABEL217
 test eax, eax
 cjmp LABEL217
LABEL214:
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL223
LABEL212:
 test esi, esi
 cjmp LABEL225
LABEL191:
 test byte [ebp + CONST], CONST
 mov ecx, dword [CONST]
 mov dword [CONST], CONST
 mov ax, word [edi + CONST]
 mov word [CONST], ax
 mov dword [CONST], edi
 mov dword [CONST], ecx
 mov dword [CONST], CONST
 mov byte [CONST], CONST
 cjmp LABEL235
 or byte [edi + CONST], CONST
LABEL235:
 cmp dword [esi + CONST], CONST
 cjmp LABEL238
 mov ecx, esi
 call CONST
 cmp al, CONST
 cjmp LABEL242
 cmp dword [esi + CONST], CONST
 cjmp LABEL238
 cmp word [CONST], CONST
 cjmp LABEL238
LABEL242:
 inc word [CONST]
 jmp LABEL248
LABEL217:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL251
 mov eax, dword [ecx + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [CONST]
 mov dword [ecx + CONST], eax
 mov dword [CONST], ecx
LABEL251:
 mov edx, edi
 call CONST
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL238:
 mov ecx, esi
 mov dword [CONST], esi
 call CONST
 cmp al, CONST
 cjmp LABEL248
 test byte [CONST], CONST
 cjmp LABEL274
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL277
 push CONST
 push dword [esi + CONST]
 call eax
 add esp, CONST
LABEL277:
 mov edx, esi
 mov ecx, CONST
 call CONST
 push esi
 call CONST
 jmp LABEL287
LABEL274:
 test byte [CONST], CONST
 cjmp LABEL289
 test byte [esi + CONST], CONST
 cjmp LABEL291
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL291
 push CONST
 push dword [esi + CONST]
 call eax
 add esp, CONST
LABEL291:
 mov edx, esi
 mov ecx, CONST
 call CONST
 push esi
 call CONST
 jmp LABEL287
LABEL289:
 movzx eax, word [esi + CONST]
 test ax, ax
 cjmp LABEL307
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL307
 push eax
 push esi
 push dword [esi + CONST]
 call ecx
 add esp, CONST
 cmp al, CONST
 cjmp LABEL248
LABEL307:
 mov edi, dword [CONST]
 test edi, edi
 cjmp LABEL320
 test byte [esi + CONST], CONST
 cjmp LABEL322
 push edi
 call CONST
 add esp, CONST
 mov edx, CONST
 mov ecx, esi
 call CONST
 jmp LABEL248
LABEL322:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL332
 push CONST
 push edi
 push esi
 push dword [esi + CONST]
 call eax
 add esp, CONST
 cmp al, CONST
 cjmp LABEL248
 test al, al
 cjmp LABEL320
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL320
LABEL332:
 movzx eax, word [edi + CONST]
 push eax
 push esi
 call CONST
 push edi
 call CONST
 add esp, CONST
LABEL320:
 test byte [CONST], CONST
 cjmp LABEL354
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL357
 or byte [eax + CONST], CONST
 jmp LABEL354
LABEL357:
 movzx eax, word [esi + CONST]
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL363
 inc eax
 mov word [esi + CONST], ax
LABEL363:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL354
 push CONST
 push CONST
 push esi
 push dword [esi + CONST]
 call eax
 add esp, CONST
 cmp al, CONST
 cjmp LABEL248
LABEL354:
 push esi
 mov dword [CONST], CONST
 call CONST
LABEL287:
 add esp, CONST
LABEL248:
 mov eax, dword [CONST]
 mov dword [CONST], CONST
 mov dword [CONST], CONST
 test eax, eax
 cjmp LABEL385
 push eax
 call CONST
 add esp, CONST
 mov dword [CONST], CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL225:
 mov ecx, dword [CONST]
 movzx eax, word [ecx + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL400
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 inc word [CONST]
 inc word [CONST]
 push edx
 movzx edx, ax
 add edx, dword [ebp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL18:
 inc word [CONST]
LABEL13:
 inc word [CONST]
LABEL400:
 push edi
 call CONST
 add esp, CONST
LABEL385:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
