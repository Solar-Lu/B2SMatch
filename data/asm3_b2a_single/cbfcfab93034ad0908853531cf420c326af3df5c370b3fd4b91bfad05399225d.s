 .name fcn.0047ca5b
 .offset 000000000047ca5b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 lea esi, [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 fild dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 fst dword [ebp + CONST]
 fild dword [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 fdivr st(1)
 mov eax, dword [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 mov edx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 movsd dword es:[edi], dword ptr [esi]
 mov esi, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add eax, ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 fstp dword [ebp + CONST]
 fstp st(0)
 fild dword [ebp + CONST]
 fst dword [ebp + CONST]
 fild dword [ebx + CONST]
 fdivr st(1)
 fstp dword [ebp + CONST]
 fstp st(0)
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp qword [CONST]
 fld qword [CONST]
 fld qword [ebp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL46
 fsub st(1)
 jmp LABEL48
LABEL46:
 fadd st(1)
LABEL48:
 fstp qword [ebp + CONST]
 add esi, edx
 mov dword [ebp + CONST], esi
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL58
 fsub st(1)
 jmp LABEL60
LABEL58:
 fadd st(1)
LABEL60:
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL68
 fsub st(1)
 jmp LABEL70
LABEL68:
 fadd st(1)
LABEL70:
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL78
 fsubrp st(1)
 jmp LABEL80
LABEL78:
 faddp st(1)
LABEL80:
 call CONST
 add eax, dword [ebp + CONST]
 fld qword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 add eax, dword [ebp + CONST]
 fld qword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, dword [ebp + CONST]
 fld qword [ebp + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 call CONST
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 lea edx, [ebp + CONST]
 sub edi, eax
 mov eax, dword [ecx]
 push edx
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL108
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL108
 mov ecx, dword [ebx + CONST]
 push edi
 call CONST
 mov ecx, dword [ebx + CONST]
 push esi
 mov edi, eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 mov esi, eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], esi
 mov dword [ecx + CONST], edi
 jmp LABEL133
LABEL108:
 fild dword [ebp + CONST]
 fdiv dword [ebp + CONST]
 fstp dword [ebp + CONST]
 fild dword [ebp + CONST]
 fdiv dword [ebp + CONST]
 fstp dword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp qword [CONST]
 fld qword [CONST]
 fld qword [ebp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL148
 fsub st(1)
 jmp LABEL150
LABEL148:
 fadd st(1)
LABEL150:
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL158
 fsub st(1)
 jmp LABEL160
LABEL158:
 fadd st(1)
LABEL160:
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL168
 fsub st(1)
 jmp LABEL170
LABEL168:
 fadd st(1)
LABEL170:
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL178
 fsub st(1)
 jmp LABEL180
LABEL178:
 fadd st(1)
LABEL180:
 fstp qword [ebp + CONST]
 fstp st(0)
 fld qword [ebp + CONST]
 call CONST
 mov ecx, dword [ebx + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 mov esi, eax
 call CONST
 mov ecx, dword [ebx + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 mov edi, eax
 call CONST
 mov ecx, dword [ebx + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebx + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], esi
LABEL133:
 pop edi
 pop esi
 mov eax, ecx
 pop ebx
 leave
 ret CONST
