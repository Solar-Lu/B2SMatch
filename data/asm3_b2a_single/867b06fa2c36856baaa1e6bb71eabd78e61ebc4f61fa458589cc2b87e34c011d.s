 .name fcn.0044035f
 .offset 000000000044035f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor edi, edi
 push edi
 mov ebx, ecx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 push dword [ebp + CONST]
 call CONST
 mov esi, dword [ebx + CONST]
 mov dword [ebp + CONST], CONST
 fild dword [esi + CONST]
 fidiv dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fild dword [esi + CONST]
 fidiv dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [CONST]
 fld qword [ebp + CONST]
 fmul st(1)
 fst qword [ebp + CONST]
 call CONST
 fld qword [ebp + CONST]
 fmul st(1)
 mov dword [ebp + CONST], eax
 fstp qword [ebp + CONST]
 fstp st(0)
 fld qword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov esi, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 cmp esi, edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 cjmp LABEL44
 push edi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
LABEL44:
 cmp dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL54
 fld qword [CONST]
LABEL172:
 fild dword [ebp + CONST]
 fmul qword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
 cjmp LABEL63
 fild dword [ebp + CONST]
 fsub qword [ebp + CONST]
 fadd st(1)
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add edi, eax
 mov dword [ebp + CONST], edi
LABEL168:
 fild dword [ebp + CONST]
 fmul qword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 mov edi, dword [ebp + CONST]
 fldz
 mov dword [ebp + CONST], eax
 fldz
 fldz
 fldz
LABEL141:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL83
 test edi, edi
 cjmp LABEL85
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 dec eax
 cmp edi, eax
 cjmp LABEL85
 fild dword [ebp + CONST]
 fsub qword [ebp + CONST]
 fadd st(5)
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add ecx, edx
 cmp eax, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL85
LABEL139:
 test eax, eax
 cjmp LABEL102
 mov ecx, dword [ebx + CONST]
 mov ecx, dword [ecx + CONST]
 lea edx, [ecx + CONST]
 cmp eax, edx
 cjmp LABEL102
 imul ecx, edi
 add ecx, eax
 mov edx, ecx
 mov ecx, dword [ebp + CONST]
 lea ecx, [ecx + edx*CONST]
 add ecx, edx
 test esi, esi
 movzx ebx, byte [ecx]
 mov dword [ebp + CONST], ebx
 fild dword [ebp + CONST]
 movzx ebx, byte [ecx + CONST]
 faddp st(1)
 movzx ecx, byte [ecx + CONST]
 mov dword [ebp + CONST], ebx
 fild dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 fadd st(2)
 fstp st(2)
 fild dword [ebp + CONST]
 fadd st(3)
 fstp st(3)
 cjmp LABEL129
 movzx ecx, byte [edx + esi]
 mov dword [ebp + CONST], ecx
 fild dword [ebp + CONST]
 fadd st(4)
 fstp st(4)
LABEL129:
 inc dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL102:
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL139
LABEL85:
 inc edi
 jmp LABEL141
LABEL83:
 fild dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fdiv qword [ebp + CONST]
 call CONST
 fdiv qword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov byte [edi], al
 call CONST
 fdiv qword [ebp + CONST]
 mov byte [edi + CONST], al
 call CONST
 mov byte [edi + CONST], al
 add edi, CONST
 test esi, esi
 mov dword [ebp + CONST], edi
 cjmp LABEL157
 fdiv qword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov byte [ecx], al
 jmp LABEL163
LABEL157:
 fstp st(0)
LABEL163:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL168
LABEL63:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL172
 fstp st(0)
 xor edi, edi
LABEL54:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, edi
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL181
 inc dword [ecx + CONST]
LABEL181:
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
