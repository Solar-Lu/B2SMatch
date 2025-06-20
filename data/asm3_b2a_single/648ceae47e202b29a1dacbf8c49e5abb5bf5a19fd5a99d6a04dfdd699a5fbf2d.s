 .name fcn.0047c620
 .offset 000000000047c620
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 cmp dword [ebx + CONST], CONST
 cjmp LABEL6
 mov eax, dword [ebx + CONST]
 push esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 fild dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push edi
 lea esi, [ebx + CONST]
 lea edi, [ebp + CONST]
 fst dword [ebp + CONST]
 fild dword [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 fdivr st(1)
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add ecx, eax
 mov edx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov edi, dword [esi + CONST]
 fstp dword [ebp + CONST]
 fstp st(0)
 fild dword [ebp + CONST]
 fst dword [ebp + CONST]
 fidiv dword [ebx + CONST]
 fimul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL39
 fsub qword [CONST]
 jmp LABEL41
LABEL39:
 fadd qword [CONST]
LABEL41:
 add edi, edx
 mov dword [ebp + CONST], edi
 fild dword [ebp + CONST]
 fmul dword [ebp + CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL50
 fsub qword [CONST]
 jmp LABEL52
LABEL50:
 fadd qword [CONST]
LABEL52:
 call CONST
 mov ecx, dword [ebp + CONST]
 sub ecx, eax
 mov dword [ebp + CONST], ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 sub ecx, eax
 push edx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebx + CONST]
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 fild dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 fimul dword [ebp + CONST]
 fild dword [eax]
 fmul dword [ebp + CONST]
 fdivp st(1)
 fild dword [ebp + CONST]
 fimul dword [ebp + CONST]
 fild dword [eax + CONST]
 fmul dword [ebp + CONST]
 fdivp st(1)
 fstp dword [ebp + CONST]
 fcom dword [ebp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL84
 fstp st(0)
 fld dword [ebp + CONST]
LABEL84:
 mov ecx, dword [ebx + CONST]
 push ecx
 push ecx
 mov eax, dword [ecx]
 fst qword [esp]
 push ecx
 push ecx
 fstp qword [esp]
 call dword [eax + CONST]
 mov ecx, dword [ebx + CONST]
 push CONST
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov ecx, ebx
 call CONST
 push dword [ebp + CONST]
 mov ecx, ebx
 push dword [ebp + CONST]
 call CONST
 pop edi
 pop esi
LABEL6:
 pop ebx
 leave
 ret CONST
