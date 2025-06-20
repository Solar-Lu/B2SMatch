 .name fcn.0056bb90
 .offset 000000000056bb90
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 push edi
 lea eax, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL5
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL10
 push CONST
LABEL98:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL10:
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL27
 push CONST
LABEL400:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL5:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL27:
 push esi
 push CONST
 push esi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL51:
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [eax + CONST], esi
 mov eax, CONST
 pop edi
 pop esi
 ret
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL96
 push CONST
 jmp LABEL98
LABEL96:
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL103
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL103:
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL5
 push CONST
 lea eax, [esp + CONST]
 push eax
LABEL312:
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax + CONST], ecx
 mov eax, CONST
 ret
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL143
 pop edi
 lea eax, [ecx + CONST]
 pop esi
 ret
LABEL143:
 cmp dword [esp + CONST], CONST
 cjmp LABEL149
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL149:
 mov eax, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL163
 movups xmm0, xmmword [ecx]
 pop edi
 pop esi
 movups xmmword [eax + CONST], xmm0
 movups xmm0, xmmword [ecx + CONST]
 movups xmmword [eax + CONST], xmm0
 movups xmm0, xmmword [ecx + CONST]
 movups xmmword [eax + CONST], xmm0
 movups xmm0, xmmword [ecx + CONST]
 movups xmmword [eax + CONST], xmm0
 movups xmm0, xmmword [ecx + CONST]
 movups xmmword [eax + CONST], xmm0
 mov eax, CONST
 ret
LABEL163:
 movups xmm0, xmmword [eax + CONST]
 pop edi
 pop esi
 movups xmmword [ecx], xmm0
 movups xmm0, xmmword [eax + CONST]
 movups xmmword [ecx + CONST], xmm0
 movups xmm0, xmmword [eax + CONST]
 movups xmmword [ecx + CONST], xmm0
 movups xmm0, xmmword [eax + CONST]
 movups xmmword [ecx + CONST], xmm0
 movups xmm0, xmmword [eax + CONST]
 mov eax, CONST
 movups xmmword [ecx + CONST], xmm0
 ret
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov eax, dword [eax + CONST]
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax + CONST], ecx
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax + CONST], ecx
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov eax, CONST
 ret
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 or dword [esi + CONST], CONST
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
 test edx, edx
 cjmp LABEL237
 mov ecx, edx
 lea edi, [ecx + CONST]
 nop
LABEL244:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL244
 sub ecx, edi
 cmp ecx, CONST
 cjmp LABEL247
 mov ecx, edx
 lea edi, [ecx + CONST]
LABEL253:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL253
 sub ecx, edi
 cmp ecx, CONST
 cjmp LABEL247
 push CONST
 push CONST
 push edx
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL237
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL247:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [ecx + CONST], eax
 mov eax, CONST
 mov dword [ecx + CONST], CONST
 ret
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 or dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax + CONST], ecx
 mov eax, CONST
 ret
 push dword [esp + CONST]
 push dword [esp + CONST]
 jmp LABEL312
 mov ecx, dword [esp + CONST]
 push dword [esp + CONST]
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 mov eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 mov eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 mov eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 mov eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 push dword [esp + CONST]
 push CONST
LABEL391:
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 push dword [esp + CONST]
 push CONST
 jmp LABEL391
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL394
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL394
 push CONST
 jmp LABEL400
LABEL394:
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL237
 push CONST
 jmp LABEL400
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL412
 cmp dword [esp + CONST], ecx
 cjmp LABEL414
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax], ecx
 lea eax, [ecx + CONST]
 ret
 mov esi, dword [esp + CONST]
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
 cmp dword [esp + CONST], CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 cjmp LABEL435
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL435:
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 cmp dword [esp + CONST], CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 cjmp LABEL450
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL450:
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 mov eax, dword [esp + CONST]
LABEL414:
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
LABEL412:
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
LABEL237:
 pop edi
 mov eax, CONST
 pop esi
 ret
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
