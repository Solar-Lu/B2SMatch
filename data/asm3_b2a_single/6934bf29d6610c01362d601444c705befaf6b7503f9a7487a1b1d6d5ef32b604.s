 .name fcn.004d66d9
 .offset 00000000004d66d9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 fld dword [CONST]
 mov eax, dword [eax + CONST]
 push ebx
 fld dword [CONST]
 add eax, CONST
 push esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], CONST
 mov edx, dword [eax + CONST]
 lea eax, [ebp + CONST]
 xor edi, edi
LABEL176:
 mov si, word [ecx + CONST]
 cmp si, di
 cjmp LABEL20
 cmp word [ecx + CONST], di
 cjmp LABEL20
 cmp word [ecx + CONST], di
 cjmp LABEL20
 cmp word [ecx + CONST], di
 cjmp LABEL20
 cmp word [ecx + CONST], di
 cjmp LABEL20
 cmp word [ecx + CONST], di
 cjmp LABEL20
 cmp word [ecx + CONST], di
 cjmp LABEL20
 movsx esi, word [ecx]
 mov dword [ebp + CONST], esi
 fild dword [ebp + CONST]
 fmul dword [edx]
 fst dword [eax]
 fst dword [eax + CONST]
 fst dword [eax + CONST]
 fst dword [eax + CONST]
 fst dword [eax + CONST]
 fst dword [eax + CONST]
 fst dword [eax + CONST]
 fstp dword [eax + CONST]
 jmp LABEL45
LABEL20:
 movsx ebx, word [ecx]
 mov dword [ebp + CONST], ebx
 fild dword [ebp + CONST]
 movsx ebx, word [ecx + CONST]
 fmul dword [edx]
 mov dword [ebp + CONST], ebx
 fild dword [ebp + CONST]
 fld dword [edx + CONST]
 movsx ebx, word [ecx + CONST]
 fmulp st(1)
 mov dword [ebp + CONST], ebx
 movsx ebx, word [ecx + CONST]
 fstp dword [ebp + CONST]
 fild dword [ebp + CONST]
 fld dword [edx + CONST]
 mov dword [ebp + CONST], ebx
 fmulp st(1)
 fild dword [ebp + CONST]
 fld dword [edx + CONST]
 fmulp st(1)
 fstp dword [ebp + CONST]
 movsx esi, si
 fld st(0)
 fadd st(2)
 mov dword [ebp + CONST], esi
 movsx esi, word [ecx + CONST]
 fstp dword [ebp + CONST]
 fld st(1)
 fsub st(1)
 fstp st(2)
 fstp st(0)
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fmul st(4)
 fsub st(1)
 fstp dword [ebp + CONST]
 fld st(0)
 fadd dword [ebp + CONST]
 fstp dword [ebp + CONST]
 fld dword [ebp + CONST]
 fsub st(1)
 fstp dword [ebp + CONST]
 fstp st(0)
 fld dword [ebp + CONST]
 fadd st(1)
 fstp dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fld dword [edx + CONST]
 fild dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 movsx esi, word [ecx + CONST]
 fmulp st(1)
 fild dword [ebp + CONST]
 fld dword [edx + CONST]
 mov dword [ebp + CONST], esi
 fmulp st(1)
 fild dword [ebp + CONST]
 fld dword [edx + CONST]
 fmulp st(1)
 movsx esi, word [ecx + CONST]
 mov dword [ebp + CONST], esi
 fild dword [ebp + CONST]
 fld dword [edx + CONST]
 fmulp st(1)
 fstp dword [ebp + CONST]
 fld st(0)
 fadd st(2)
 fstp dword [ebp + CONST]
 fsub st(1)
 fstp dword [ebp + CONST]
 fstp st(0)
 fld dword [ebp + CONST]
 fadd st(1)
 fstp dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 fld st(1)
 fadd dword [ebp + CONST]
 fmul st(4)
 fld dword [ebp + CONST]
 fmul dword [CONST]
 fsubr st(1)
 fsub st(2)
 fst dword [ebp + CONST]
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fmul st(7)
 fsub st(1)
 fst dword [ebp + CONST]
 fstp st(1)
 fld st(3)
 fmul dword [CONST]
 fsub st(2)
 fadd st(1)
 fstp dword [ebp + CONST]
 fstp st(0)
 fstp st(0)
 fld st(0)
 fadd dword [ebp + CONST]
 fstp dword [eax]
 fld dword [ebp + CONST]
 fsub st(1)
 fstp dword [eax + CONST]
 fstp st(0)
 fstp st(0)
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 fstp dword [eax + CONST]
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fstp dword [eax + CONST]
 fld dword [ebp + CONST]
 fadd st(1)
 fstp dword [eax + CONST]
 fsub dword [ebp + CONST]
 fstp dword [eax + CONST]
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 fstp dword [eax + CONST]
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fstp dword [eax + CONST]
LABEL45:
 inc ecx
 add edx, CONST
 inc ecx
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL176
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov ebx, CONST
LABEL317:
 fld dword [esi + CONST]
 fadd dword [esi + CONST]
 fld dword [esi + CONST]
 fsub dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax]
 fstp dword [ebp + CONST]
 fld dword [esi + CONST]
 fadd dword [esi]
 fld dword [esi]
 fsub dword [esi + CONST]
 add edi, dword [ebp + CONST]
 fmul st(4)
 fsub st(1)
 fstp dword [ebp + CONST]
 fld st(0)
 fadd st(2)
 fstp dword [ebp + CONST]
 fld st(1)
 fsub st(1)
 fstp st(2)
 fstp st(0)
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fstp dword [ebp + CONST]
 fld dword [esi + CONST]
 fadd dword [esi + CONST]
 fst dword [ebp + CONST]
 fld dword [esi + CONST]
 fsub dword [esi + CONST]
 fstp dword [ebp + CONST]
 fld dword [esi + CONST]
 fadd dword [esi + CONST]
 fstp dword [ebp + CONST]
 fld dword [esi + CONST]
 fsub dword [esi + CONST]
 fstp dword [ebp + CONST]
 fadd dword [ebp + CONST]
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 fmul st(4)
 fld dword [ebp + CONST]
 fmul dword [CONST]
 fsubr st(1)
 fsub st(2)
 fst dword [ebp + CONST]
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fmul st(7)
 fsub st(1)
 fst dword [ebp + CONST]
 fstp st(1)
 fld dword [ebp + CONST]
 fmul dword [CONST]
 fsub st(2)
 fadd st(1)
 fstp dword [ebp + CONST]
 fstp st(0)
 fstp st(0)
 fld st(0)
 fadd dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 fld dword [ebp + CONST]
 sar eax, CONST
 and eax, ebx
 fsub st(1)
 mov al, byte [eax + ecx]
 mov byte [edi], al
 call CONST
 fstp st(0)
 add eax, CONST
 mov ecx, dword [ebp + CONST]
 fld dword [ebp + CONST]
 sar eax, CONST
 and eax, ebx
 fadd st(1)
 mov al, byte [eax + ecx]
 mov byte [edi + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 fsub dword [ebp + CONST]
 sar eax, CONST
 and eax, ebx
 mov al, byte [eax + ecx]
 mov byte [edi + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 sar eax, CONST
 and eax, ebx
 mov al, byte [eax + ecx]
 mov byte [edi + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 sar eax, CONST
 and eax, ebx
 mov al, byte [eax + ecx]
 mov byte [edi + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 fld dword [ebp + CONST]
 sar eax, CONST
 and eax, ebx
 fadd st(1)
 mov al, byte [eax + ecx]
 mov byte [edi + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 fsub dword [ebp + CONST]
 sar eax, CONST
 and eax, ebx
 mov al, byte [eax + ecx]
 mov byte [edi + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add eax, CONST
 add esi, CONST
 sar eax, CONST
 and eax, ebx
 dec dword [ebp + CONST]
 mov al, byte [eax + ecx]
 mov byte [edi + CONST], al
 cjmp LABEL317
 fstp st(0)
 pop edi
 pop esi
 fstp st(0)
 pop ebx
 leave
 ret
