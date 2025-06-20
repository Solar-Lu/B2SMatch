 .name fcn.0047c887
 .offset 000000000047c887
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push esi
 push edi
 lea esi, [ebx + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov ecx, dword [ebx + CONST]
 lea edx, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ecx]
 push edx
 movsd dword es:[edi], dword ptr [esi]
 mov esi, dword [ebx + CONST]
 mov edi, dword [ebx + CONST]
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 push edx
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], esi
 cjmp LABEL25
 cmp dword [ebp + CONST], edi
 cjmp LABEL25
 push dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 mov esi, eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 mov edi, eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 jmp LABEL46
LABEL25:
 fild dword [ebp + CONST]
 fidiv dword [ebp + CONST]
 fstp dword [ebp + CONST]
 fild dword [ebp + CONST]
 fidiv dword [ebp + CONST]
 fstp dword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp qword [CONST]
 fld qword [CONST]
 fld qword [ebp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL61
 fsub st(1)
 jmp LABEL63
LABEL61:
 fadd st(1)
LABEL63:
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL71
 fsub st(1)
 jmp LABEL73
LABEL71:
 fadd st(1)
LABEL73:
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL81
 fsub st(1)
 jmp LABEL83
LABEL81:
 fadd st(1)
LABEL83:
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL91
 fsub st(1)
 jmp LABEL93
LABEL91:
 fadd st(1)
LABEL93:
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
LABEL46:
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], esi
 pop edi
 mov dword [ecx + CONST], eax
 pop esi
 mov eax, ecx
 pop ebx
 leave
 ret CONST
