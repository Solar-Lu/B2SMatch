 .name fcn.005123e4
 .offset 00000000005123e4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL6
 cmp edx, CONST
 cjmp LABEL6
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 mov dword [esi], eax
 mov eax, dword [ecx + edx*CONST + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ecx + edx*CONST + CONST]
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL6
 push edx
 push esi
 push dword [ebp + CONST]
 call eax
 add esp, CONST
LABEL6:
 pop esi
 pop ebp
 ret
