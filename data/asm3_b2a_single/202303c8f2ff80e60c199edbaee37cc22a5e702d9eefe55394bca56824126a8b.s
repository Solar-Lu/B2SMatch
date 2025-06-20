 .name fcn.0044d4fb
 .offset 000000000044d4fb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 lea eax, [ecx + CONST]
 push esi
 xor edx, edx
 mov esi, dword [eax]
 mov dword [ebp + CONST], edx
 cmp dword [esi + CONST], edx
 pop esi
 cjmp LABEL10
 lea eax, [ecx + CONST]
LABEL10:
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], edx
 cjmp LABEL15
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL18
LABEL15:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL18
 inc edx
 mov dword [ecx + CONST], edx
LABEL18:
 leave
 ret CONST
