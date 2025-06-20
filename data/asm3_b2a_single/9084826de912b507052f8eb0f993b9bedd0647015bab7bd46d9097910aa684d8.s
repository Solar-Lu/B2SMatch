 .name fcn.004405ba
 .offset 00000000004405ba
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 xor esi, esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 push esi
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 call CONST
 cmp ebx, esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 cjmp LABEL26
 push esi
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
LABEL26:
 cmp dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 cjmp LABEL36
 fild dword [ebp + CONST]
 fstp qword [ebp + CONST]
LABEL218:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 imul eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 fdiv qword [ebp + CONST]
 fst qword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], esi
 fild dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 fsubr qword [ebp + CONST]
 fstp qword [ebp + CONST]
 cjmp LABEL53
 fild dword [ebp + CONST]
 fstp qword [ebp + CONST]
 jmp LABEL56
LABEL213:
 xor esi, esi
LABEL56:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 imul eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 fdiv qword [ebp + CONST]
 fst qword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
 or dword [ebp + CONST], CONST
 fild dword [ebp + CONST]
 fsubr qword [ebp + CONST]
 fstp qword [ebp + CONST]
 fldz
 fstp qword [ebp + CONST]
 fldz
 fstp qword [ebp + CONST]
 fldz
 fstp qword [ebp + CONST]
 fldz
 fstp qword [ebp + CONST]
 jmp LABEL79
LABEL185:
 xor esi, esi
LABEL79:
 fild dword [ebp + CONST]
 fld st(0)
 fadd qword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL87
 fstp st(0)
 mov dword [ebp + CONST], esi
 jmp LABEL90
LABEL87:
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 fild dword [ebp + CONST]
 fld st(1)
 fcompp
 fnstsw ax
 sahf
 cjmp LABEL99
 dec ecx
 fstp st(0)
 mov dword [ebp + CONST], ecx
 jmp LABEL90
LABEL99:
 call CONST
 mov dword [ebp + CONST], eax
LABEL90:
 fsub qword [ebp + CONST]
 or dword [ebp + CONST], CONST
 fstp qword [ebp + CONST]
 jmp LABEL109
LABEL182:
 xor esi, esi
LABEL109:
 fild dword [ebp + CONST]
 fld st(0)
 fadd qword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL117
 fstp st(0)
 xor eax, eax
 jmp LABEL120
LABEL117:
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 fild dword [ebp + CONST]
 fld st(1)
 fcompp
 fnstsw ax
 sahf
 cjmp LABEL129
 fstp st(0)
 lea eax, [ecx + CONST]
 jmp LABEL120
LABEL129:
 call CONST
LABEL120:
 mov ecx, dword [edi + CONST]
 fsub qword [ebp + CONST]
 mov esi, dword [ecx + CONST]
 push ecx
 imul esi, dword [ebp + CONST]
 push ecx
 add esi, eax
 fstp qword [esp]
 call CONST
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 fmul qword [ebp + CONST]
 lea eax, [eax + esi*CONST]
 pop ecx
 add eax, esi
 test ebx, ebx
 movzx ecx, byte [eax]
 mov dword [ebp + CONST], ecx
 fild dword [ebp + CONST]
 movzx ecx, byte [eax + CONST]
 fmul st(1)
 mov dword [ebp + CONST], ecx
 movzx eax, byte [eax + CONST]
 fadd qword [ebp + CONST]
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 fmul st(1)
 fadd qword [ebp + CONST]
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul st(1)
 fadd qword [ebp + CONST]
 fstp qword [ebp + CONST]
 cjmp LABEL172
 movzx eax, byte [esi + ebx]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 fmul st(1)
 fadd qword [ebp + CONST]
 fstp qword [ebp + CONST]
LABEL172:
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 fstp st(0)
 cjmp LABEL182
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL185
 fld qword [CONST]
 fld qword [ebp + CONST]
 fadd st(1)
 call CONST
 fld qword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 fadd st(1)
 mov byte [esi], al
 call CONST
 fld qword [ebp + CONST]
 fadd st(1)
 mov byte [esi + CONST], al
 call CONST
 mov byte [esi + CONST], al
 add esi, CONST
 test ebx, ebx
 fstp st(0)
 mov dword [ebp + CONST], esi
 cjmp LABEL204
 fld qword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov byte [ecx], al
LABEL204:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL213
 xor esi, esi
LABEL53:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL218
LABEL36:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL225
 inc dword [ecx + CONST]
LABEL225:
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
