 .name fcn.00430744
 .offset 0000000000430744
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test byte [ecx + CONST], CONST
 cjmp LABEL8
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 jmp LABEL18
LABEL8:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL18:
 pop esi
 leave
 ret CONST
