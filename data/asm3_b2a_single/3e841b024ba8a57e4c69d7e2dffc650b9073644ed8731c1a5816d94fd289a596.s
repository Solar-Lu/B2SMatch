 .name fcn.004ddc84
 .offset 00000000004ddc84
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 fld dword [esi + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL11
 push CONST
 pop ecx
 cmp byte [esi + CONST], cl
 cjmp LABEL15
 fld dword [esi + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL20
 fld dword [esi + CONST]
 fmul dword [esi + CONST]
 fdivr qword [CONST]
 jmp LABEL24
LABEL20:
 fld1
LABEL24:
 fstp qword [ebp + CONST]
 mov edi, CONST
 push edi
 push esi
 call CONST
 pop ecx
 xor ebx, ebx
 pop ecx
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], ebx
LABEL55:
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 add esp, CONST
 fadd qword [CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], edi
 mov byte [ecx + edx], al
 cjmp LABEL55
 test dword [esi + CONST], CONST
 cjmp LABEL11
 fld dword [esi + CONST]
 fdivr qword [CONST]
 push edi
 push esi
 fstp qword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov dword [ebp + CONST], ebx
LABEL87:
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 add esp, CONST
 fadd qword [CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], edi
 mov byte [ecx + edx], al
 cjmp LABEL87
 push edi
 push esi
 call CONST
 fld dword [esi + CONST]
 fcomp qword [CONST]
 mov dword [esi + CONST], eax
 pop ecx
 pop ecx
 fnstsw ax
 sahf
 cjmp LABEL98
 fld dword [esi + CONST]
 fdivr qword [CONST]
 jmp LABEL101
LABEL98:
 fld dword [esi + CONST]
LABEL101:
 fstp qword [ebp + CONST]
 mov dword [ebp + CONST], ebx
LABEL124:
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 add esp, CONST
 fadd qword [CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], edi
 mov byte [ecx + edx], al
 cjmp LABEL124
 jmp LABEL11
LABEL15:
 test byte [esi + CONST], CONST
 cjmp LABEL127
 movzx eax, byte [esi + CONST]
 movzx edx, byte [esi + CONST]
 cmp edx, eax
 cjmp LABEL131
 mov eax, edx
LABEL131:
 movzx edx, byte [esi + CONST]
 cmp edx, eax
 cjmp LABEL135
 mov eax, edx
 jmp LABEL135
LABEL127:
 movzx eax, byte [esi + CONST]
LABEL135:
 xor edi, edi
 cmp eax, edi
 cjmp LABEL141
 push CONST
 pop edx
 sub edx, eax
 mov dword [ebp + CONST], edx
 jmp LABEL146
LABEL141:
 mov dword [ebp + CONST], edi
LABEL146:
 test byte [esi + CONST], CONST
 cjmp LABEL149
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL149
 mov dword [ebp + CONST], eax
LABEL149:
 cmp dword [ebp + CONST], ecx
 cjmp LABEL156
 mov dword [ebp + CONST], ecx
LABEL156:
 cmp dword [ebp + CONST], edi
 cjmp LABEL159
 mov dword [ebp + CONST], edi
LABEL159:
 fld dword [esi + CONST]
 movzx eax, byte [ebp + CONST]
 fcomp qword [CONST]
 sub ecx, dword [ebp + CONST]
 push CONST
 pop ebx
 mov dword [esi + CONST], eax
 shl ebx, cl
 fnstsw ax
 mov dword [ebp + CONST], ecx
 sahf
 mov dword [ebp + CONST], ebx
 cjmp LABEL173
 fld dword [esi + CONST]
 fmul dword [esi + CONST]
 fdivr qword [CONST]
 jmp LABEL177
LABEL173:
 fld1
LABEL177:
 fstp qword [ebp + CONST]
 mov eax, ebx
 shl eax, CONST
 push eax
 push esi
 call CONST
 test word [esi + CONST], CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov edi, CONST
 cjmp LABEL190
 and dword [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL193
LABEL204:
 push edi
 push esi
 call CONST
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 pop ecx
 pop ecx
 mov ecx, dword [esi + CONST]
 mov dword [ecx + edx*CONST], eax
 cjmp LABEL204
LABEL193:
 fld1
 mov eax, ebx
 xor ecx, ecx
 fdiv qword [ebp + CONST]
 shl eax, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 fstp qword [ebp + CONST]
 fild qword [ebp + CONST]
 fstp qword [ebp + CONST]
LABEL258:
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fadd qword [CONST]
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [ebp + CONST]
 add esp, CONST
 call CONST
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL234
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 mov ah, byte [ebp + CONST]
 mov dword [ebp + CONST], CONST
 or eax, dword [ebp + CONST]
 sar dword [ebp + CONST], cl
 mov dword [ebp + CONST], eax
LABEL254:
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and eax, dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 shr ebx, cl
 mov eax, dword [edx + eax*CONST]
 mov cx, word [ebp + CONST]
 inc dword [ebp + CONST]
 mov word [eax + ebx*CONST], cx
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL254
 mov ebx, dword [ebp + CONST]
LABEL234:
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL258
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL261
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 sar dword [ebp + CONST], cl
LABEL276:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [esi + CONST]
 and edx, eax
 shr eax, cl
 mov ecx, dword [ebx + edx*CONST]
 or word [ecx + eax*CONST], CONST
 mov eax, dword [ebp + CONST]
 inc eax
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL276
 mov ebx, dword [ebp + CONST]
 jmp LABEL261
LABEL190:
 and dword [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL261
LABEL324:
 push edi
 push esi
 call CONST
 mov edx, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [esi + CONST]
 mov dword [ecx + edx*CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 imul eax, edx
 shr eax, CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL321:
 fld qword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ecx
 push ecx
 mov dword [ebp + CONST], eax
 fstp qword [esp]
 fild qword [ebp + CONST]
 push ecx
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 add esp, CONST
 fadd qword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov ecx, dword [ecx + edx*CONST]
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], edi
 mov word [ecx + edx], ax
 cjmp LABEL321
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL324
LABEL261:
 test dword [esi + CONST], CONST
 cjmp LABEL11
 fld dword [esi + CONST]
 fdivr qword [CONST]
 mov eax, ebx
 shl eax, CONST
 push eax
 push esi
 fstp qword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 pop ecx
 test ebx, ebx
 pop ecx
 mov dword [esi + CONST], eax
 cjmp LABEL340
LABEL383:
 push edi
 push esi
 call CONST
 mov edx, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [esi + CONST]
 mov dword [ecx + edx*CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 imul eax, edx
 shr eax, CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL380:
 fld qword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ecx
 push ecx
 mov dword [ebp + CONST], eax
 fstp qword [esp]
 fild qword [ebp + CONST]
 push ecx
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 add esp, CONST
 fadd qword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov ecx, dword [ecx + edx*CONST]
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], edi
 mov word [ecx + edx], ax
 cjmp LABEL380
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL383
LABEL340:
 fld dword [esi + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL388
 fld dword [esi + CONST]
 fdivr qword [CONST]
 jmp LABEL391
LABEL388:
 fld dword [esi + CONST]
LABEL391:
 fstp qword [ebp + CONST]
 mov eax, ebx
 shl eax, CONST
 push eax
 push esi
 call CONST
 and dword [ebp + CONST], CONST
 pop ecx
 test ebx, ebx
 pop ecx
 mov dword [esi + CONST], eax
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 lea eax, [eax*CONST + CONST]
 mov dword [ebp + CONST], eax
LABEL451:
 push edi
 push esi
 call CONST
 mov edx, dword [esi + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [edx + ecx*CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 imul eax, ecx
 shr eax, CONST
 xor ebx, ebx
 mov dword [ebp + CONST], eax
LABEL447:
 fld qword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ecx
 push ecx
 mov dword [ebp + CONST], eax
 fstp qword [esp]
 fild qword [ebp + CONST]
 push ecx
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 add esp, CONST
 fadd qword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov ecx, dword [ecx + edx*CONST]
 mov word [ecx + ebx], ax
 inc ebx
 inc ebx
 cmp ebx, edi
 cjmp LABEL447
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL451
LABEL11:
 pop edi
 pop esi
 pop ebx
 leave
 ret
