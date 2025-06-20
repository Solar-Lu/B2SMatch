 .name fcn.004f60c3
 .offset 00000000004f60c3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 xor edx, edx
 push esi
 mov esi, CONST
 test eax, eax
 cjmp LABEL7
 mov edx, eax
 mov esi, eax
 lea ecx, [edx + CONST]
LABEL14:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL14
 sub edx, ecx
LABEL7:
 mov ecx, dword [ebp + CONST]
 lea eax, [edx + CONST]
 and dword [ecx + CONST], CONST
 and dword [ecx + CONST], CONST
 mov dword [ecx], esi
 mov dword [ecx + CONST], eax
 pop esi
 pop ebp
 ret
