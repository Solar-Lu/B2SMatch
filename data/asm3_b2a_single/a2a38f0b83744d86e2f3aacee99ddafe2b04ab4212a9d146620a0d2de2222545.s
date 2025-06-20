 .name fcn.004e3189
 .offset 00000000004e3189
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov ecx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 movzx esi, byte [eax + CONST]
 lea edx, [eax + CONST]
 inc ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL12
 test edx, edx
 cjmp LABEL12
 mov eax, dword [edx]
 push ebx
 mov ebx, dword [esi*CONST + CONST]
 mov esi, eax
 movzx edx, byte [edx + CONST]
 imul esi, ebx
 mov dword [ebp + CONST], ebx
 mov ebx, edx
 dec ebx
 cjmp LABEL24
 dec ebx
 cjmp LABEL26
 dec ebx
 dec ebx
 cjmp LABEL29
 shr edx, CONST
 lea edi, [eax + CONST]
 lea ebx, [esi + CONST]
 imul edi, edx
 imul ebx, edx
 and dword [ebp + CONST], CONST
 add edi, ecx
 add ebx, ecx
 mov dword [ebp + CONST], edx
 test eax, eax
 cjmp LABEL40
LABEL65:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 mov dword [ebp + CONST], eax
LABEL59:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 sub ebx, dword [ebp + CONST]
 add esp, CONST
 dec dword [ebp + CONST]
 cjmp LABEL59
LABEL49:
 sub edi, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax]
 cjmp LABEL65
 jmp LABEL40
LABEL29:
 lea ebx, [eax + CONST]
 lea edx, [esi + CONST]
 shr ebx, CONST
 shr edx, CONST
 add ebx, ecx
 add edx, ecx
 test edi, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 cjmp LABEL76
 mov ecx, eax
 or edx, CONST
 shl ecx, CONST
 sub edx, ecx
 mov ecx, esi
 shl ecx, CONST
 or edi, CONST
 and edx, CONST
 sub edi, ecx
 mov dword [ebp + CONST], CONST
 and edi, CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL90
LABEL76:
 lea ecx, [eax + CONST]
 push CONST
 and ecx, CONST
 pop edx
 shl ecx, CONST
 sub edx, ecx
 lea ecx, [esi + CONST]
 and ecx, CONST
 push CONST
 shl ecx, CONST
 pop edi
 mov dword [ebp + CONST], CONST
 sub edi, ecx
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
LABEL90:
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL40
LABEL152:
 mov al, byte [ebx]
 mov cl, dl
 shr al, cl
 mov ecx, dword [ebp + CONST]
 and al, CONST
 test ecx, ecx
 mov byte [ebp + CONST], al
 cjmp LABEL116
 mov dword [ebp + CONST], ecx
 jmp LABEL118
LABEL139:
 mov al, byte [ebp + CONST]
LABEL118:
 push CONST
 mov ebx, CONST
 pop ecx
 sub ecx, edi
 sar ebx, cl
 mov ecx, dword [ebp + CONST]
 and bl, byte [ecx]
 mov ecx, edi
 shl al, cl
 or bl, al
 mov eax, dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 mov byte [eax], bl
 cjmp LABEL133
 mov edi, dword [ebp + CONST]
 dec dword [ebp + CONST]
 jmp LABEL136
LABEL133:
 add edi, dword [ebp + CONST]
LABEL136:
 dec dword [ebp + CONST]
 cjmp LABEL139
 mov ebx, dword [ebp + CONST]
LABEL116:
 cmp edx, dword [ebp + CONST]
 cjmp LABEL142
 mov edx, dword [ebp + CONST]
 dec ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL146
LABEL142:
 add edx, dword [ebp + CONST]
LABEL146:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax]
 cjmp LABEL152
 jmp LABEL40
LABEL26:
 lea ebx, [eax + CONST]
 lea edx, [esi + CONST]
 shr ebx, CONST
 shr edx, CONST
 add ebx, ecx
 add edx, ecx
 test edi, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 cjmp LABEL163
 lea edx, [eax + eax + CONST]
 lea edi, [esi + esi + CONST]
 and edx, CONST
 and edi, CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL171
LABEL163:
 lea ecx, [eax + CONST]
 push CONST
 and ecx, CONST
 pop edx
 sub edx, ecx
 lea ecx, [esi + CONST]
 push CONST
 and ecx, CONST
 pop edi
 mov dword [ebp + CONST], CONST
 sub edi, ecx
 mov dword [ebp + CONST], CONST
 shl edx, CONST
 shl edi, CONST
 and dword [ebp + CONST], CONST
LABEL171:
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL40
LABEL233:
 mov al, byte [ebx]
 mov cl, dl
 shr al, cl
 mov ecx, dword [ebp + CONST]
 and al, CONST
 test ecx, ecx
 mov byte [ebp + CONST], al
 cjmp LABEL197
 mov dword [ebp + CONST], ecx
 jmp LABEL199
LABEL220:
 mov al, byte [ebp + CONST]
LABEL199:
 push CONST
 mov ebx, CONST
 pop ecx
 sub ecx, edi
 sar ebx, cl
 mov ecx, dword [ebp + CONST]
 and bl, byte [ecx]
 mov ecx, edi
 shl al, cl
 or bl, al
 mov eax, dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 mov byte [eax], bl
 cjmp LABEL214
 mov edi, dword [ebp + CONST]
 dec dword [ebp + CONST]
 jmp LABEL217
LABEL214:
 add edi, dword [ebp + CONST]
LABEL217:
 dec dword [ebp + CONST]
 cjmp LABEL220
 mov ebx, dword [ebp + CONST]
LABEL197:
 cmp edx, dword [ebp + CONST]
 cjmp LABEL223
 mov edx, dword [ebp + CONST]
 dec ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL227
LABEL223:
 add edx, dword [ebp + CONST]
LABEL227:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax]
 cjmp LABEL233
 jmp LABEL40
LABEL24:
 lea ebx, [eax + CONST]
 lea edx, [esi + CONST]
 shr ebx, CONST
 shr edx, CONST
 add ebx, ecx
 add edx, ecx
 test edi, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 cjmp LABEL244
 and dword [ebp + CONST], CONST
 lea edx, [eax + CONST]
 lea edi, [esi + CONST]
 and edx, CONST
 and edi, CONST
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL252
LABEL244:
 lea ecx, [eax + CONST]
 push CONST
 and ecx, CONST
 pop edx
 sub edx, ecx
 lea ecx, [esi + CONST]
 push CONST
 and ecx, CONST
 pop edi
 mov dword [ebp + CONST], CONST
 sub edi, ecx
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
LABEL252:
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL40
LABEL312:
 mov al, byte [ebx]
 mov cl, dl
 shr al, cl
 mov ecx, dword [ebp + CONST]
 and al, CONST
 test ecx, ecx
 mov byte [ebp + CONST], al
 cjmp LABEL276
 mov dword [ebp + CONST], ecx
 jmp LABEL278
LABEL299:
 mov al, byte [ebp + CONST]
LABEL278:
 push CONST
 mov ebx, CONST
 pop ecx
 sub ecx, edi
 sar ebx, cl
 mov ecx, dword [ebp + CONST]
 and bl, byte [ecx]
 mov ecx, edi
 shl al, cl
 or bl, al
 mov eax, dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 mov byte [eax], bl
 cjmp LABEL293
 mov edi, dword [ebp + CONST]
 dec dword [ebp + CONST]
 jmp LABEL296
LABEL293:
 add edi, dword [ebp + CONST]
LABEL296:
 dec dword [ebp + CONST]
 cjmp LABEL299
 mov ebx, dword [ebp + CONST]
LABEL276:
 cmp edx, dword [ebp + CONST]
 cjmp LABEL302
 mov edx, dword [ebp + CONST]
 dec ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL306
LABEL302:
 add edx, dword [ebp + CONST]
LABEL306:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax]
 cjmp LABEL312
LABEL40:
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov al, byte [ecx + CONST]
 mov dword [ecx], esi
 cmp al, CONST
 movzx eax, al
 cjmp LABEL319
 shr eax, CONST
 imul eax, esi
 jmp LABEL322
LABEL319:
 imul eax, esi
 add eax, CONST
 shr eax, CONST
LABEL322:
 mov dword [ecx + CONST], eax
LABEL12:
 pop edi
 pop esi
 leave
 ret
