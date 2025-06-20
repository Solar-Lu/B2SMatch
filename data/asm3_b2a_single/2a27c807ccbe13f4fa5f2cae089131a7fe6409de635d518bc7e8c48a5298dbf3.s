 .name fcn.0047c5ba
 .offset 000000000047c5ba
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 fild dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 fidiv dword [eax]
 fild dword [ebp + CONST]
 fidiv dword [eax + CONST]
 fstp dword [ebp + CONST]
 fcom dword [ebp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL24
 fstp st(0)
 fld dword [ebp + CONST]
LABEL24:
 mov ecx, dword [esi + CONST]
 push ecx
 push ecx
 mov eax, dword [ecx]
 fst qword [esp]
 push ecx
 push ecx
 fstp qword [esp]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL8:
 pop esi
 leave
 ret CONST
