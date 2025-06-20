 .name fcn.0048cd5f
 .offset 000000000048cd5f
 .file fcn_win.exe
 cmp byte [esp + CONST], CONST
 push esi
 cjmp LABEL2
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL5
 lea edx, [eax + CONST]
 mov eax, dword [ecx + CONST]
 lea ecx, [eax + edx*CONST]
LABEL18:
 fld qword [ecx]
 fcomp qword [esp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL13
 test edx, edx
 cjmp LABEL5
 dec edx
 sub ecx, CONST
 jmp LABEL18
LABEL13:
 mov eax, edx
 jmp LABEL20
LABEL2:
 mov edx, dword [ecx + CONST]
 xor esi, esi
 test edx, edx
 cjmp LABEL5
 mov ecx, dword [ecx + CONST]
LABEL34:
 fld qword [ecx]
 fcomp qword [esp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL30
 inc esi
 add ecx, CONST
 cmp esi, edx
 cjmp LABEL34
LABEL5:
 or eax, CONST
LABEL20:
 pop esi
 ret CONST
LABEL30:
 mov eax, esi
 jmp LABEL20
