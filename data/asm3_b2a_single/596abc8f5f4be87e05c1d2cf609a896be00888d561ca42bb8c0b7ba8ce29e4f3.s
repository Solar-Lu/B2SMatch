 .name fcn.0047c786
 .offset 000000000047c786
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push edx
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 fild dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push ecx
 push ecx
 fimul dword [ebp + CONST]
 mov eax, dword [ecx]
 fild dword [esi + CONST]
 fimul dword [ebp + CONST]
 fdivp st(1)
 fstp qword [esp]
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fimul dword [ebp + CONST]
 fild dword [esi + CONST]
 fimul dword [ebp + CONST]
 fdivp st(1)
 fstp qword [esp]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL7:
 pop esi
 leave
 ret
