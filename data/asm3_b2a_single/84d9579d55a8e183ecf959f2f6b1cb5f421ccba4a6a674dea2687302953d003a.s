 .name method.wxDCBase.virtual_328
 .offset 0000000000456d67
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, ecx
 mov eax, dword [edi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [ecx + CONST]
 push esi
 mov esi, dword [ecx + CONST]
 push ecx
 fild dword [eax]
 fild dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push ecx
 fild dword [eax]
 fst qword [ebp + CONST]
 fild dword [eax + CONST]
 fst qword [ebp + CONST]
 fld qword [CONST]
 fld st(2)
 fadd st(5)
 fmul st(1)
 fstp qword [ebp + CONST]
 fld st(1)
 fadd st(4)
 fmul st(1)
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fadd st(3)
 fmul st(1)
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fadd st(2)
 fmul st(1)
 fstp qword [ebp + CONST]
 fstp st(0)
 fstp st(0)
 fstp st(0)
 fstp qword [esp]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fld qword [CONST]
 add esp, CONST
LABEL122:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL54
 fld qword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push ecx
 fld qword [ebp + CONST]
 fild dword [eax]
 push ecx
 fstp qword [ebp + CONST]
 fild dword [eax + CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fadd st(2)
 fmul st(3)
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fadd st(1)
 fmul st(3)
 fst qword [esp]
 fst qword [ebp + CONST]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 push ecx
 push ecx
 fadd st(1)
 fmul st(3)
 fstp qword [esp]
 push ecx
 push ecx
 fstp st(0)
 fld qword [ebp + CONST]
 fadd st(1)
 fmul st(2)
 fstp qword [esp]
 push ecx
 push ecx
 fstp st(0)
 fstp st(0)
 fld qword [ebp + CONST]
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fld qword [ebp + CONST]
 add esp, CONST
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [CONST]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 fmul st(1)
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 fmul st(1)
 fstp qword [ebp + CONST]
 jmp LABEL122
LABEL54:
 fstp st(0)
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fld qword [ebp + CONST]
 add esp, CONST
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 push edi
 call CONST
 add esp, CONST
 pop esi
LABEL8:
 pop edi
 leave
 ret CONST
