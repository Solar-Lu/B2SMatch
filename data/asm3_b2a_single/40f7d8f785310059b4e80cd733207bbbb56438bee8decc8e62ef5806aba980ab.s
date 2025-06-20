 .name fcn.0047c50d
 .offset 000000000047c50d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL7
 push esi
 push edi
 lea esi, [ebx + CONST]
 lea edi, [ebp + CONST]
 mov eax, dword [ebx + CONST]
 lea edx, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push edx
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 movsd dword es:[edi], dword ptr [esi]
 call dword [eax + CONST]
 fild dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 fimul dword [ebp + CONST]
 fild dword [eax]
 fimul dword [ebp + CONST]
 fdivp st(1)
 fild dword [ebp + CONST]
 fimul dword [ebp + CONST]
 fild dword [eax + CONST]
 fimul dword [ebp + CONST]
 fdivp st(1)
 fstp dword [ebp + CONST]
 fcom dword [ebp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL43
 fstp st(0)
 fld dword [ebp + CONST]
LABEL43:
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
 mov ecx, ebx
 push eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, ebx
 push dword [ebp + CONST]
 call CONST
LABEL7:
 pop ebx
 leave
 ret CONST
