 .name fcn.0047c835
 .offset 000000000047c835
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
 mov ecx, dword [esi + CONST]
 push ecx
 push ecx
 fidiv dword [esi + CONST]
 mov eax, dword [ecx]
 fstp qword [esp]
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fidiv dword [esi + CONST]
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
 ret
