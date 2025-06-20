 .name fcn.00443604
 .offset 0000000000443604
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 fld qword [esi + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL9
 fld qword [esi + CONST]
 fld qword [esi + CONST]
 jmp LABEL12
LABEL9:
 fld qword [esi]
 fmul qword [CONST]
 push ecx
 push ecx
 fst qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 pop ecx
 pop ecx
 call CONST
 mov dword [ebp + CONST], eax
 sub eax, CONST
 fild dword [ebp + CONST]
 fsubr qword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld1
 fsub qword [esi + CONST]
 fmul qword [esi + CONST]
 fst qword [ebp + CONST]
 cjmp LABEL32
 dec eax
 cjmp LABEL34
 dec eax
 cjmp LABEL36
 dec eax
 cjmp LABEL38
 dec eax
 fstp st(0)
 cjmp LABEL41
 fld qword [esi + CONST]
 fld qword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 jmp LABEL46
LABEL41:
 fld1
 fsub qword [ebp + CONST]
 fmul qword [esi + CONST]
 fsubr qword [CONST]
 fmul qword [esi + CONST]
 fld qword [ebp + CONST]
 jmp LABEL12
LABEL38:
 fld qword [ebp + CONST]
 fmul qword [esi + CONST]
 fsubr qword [CONST]
 fmul qword [esi + CONST]
LABEL12:
 fstp qword [ebp + CONST]
 fld qword [esi + CONST]
 jmp LABEL60
LABEL36:
 fld qword [esi + CONST]
 fstp qword [ebp + CONST]
 fld1
 fsub qword [ebp + CONST]
LABEL46:
 fmul qword [esi + CONST]
 fsubr qword [CONST]
 fmul qword [esi + CONST]
 jmp LABEL60
LABEL34:
 fstp st(0)
 fld qword [ebp + CONST]
 fmul qword [esi + CONST]
 fsubr qword [CONST]
 fmul qword [esi + CONST]
 fld qword [esi + CONST]
 jmp LABEL75
LABEL32:
 fstp st(0)
 fld qword [esi + CONST]
 fld1
 fsub qword [ebp + CONST]
 fmul qword [esi + CONST]
 fsubr qword [CONST]
 fmul qword [esi + CONST]
LABEL75:
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
LABEL60:
 fstp qword [ebp + CONST]
 fmul qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 fmul qword [CONST]
 mov byte [esi], al
 call CONST
 fld qword [ebp + CONST]
 fmul qword [CONST]
 mov byte [esi + CONST], al
 call CONST
 mov byte [esi + CONST], al
 mov eax, esi
 pop esi
 leave
 ret
