 .name fcn.004825e5
 .offset 00000000004825e5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov ecx, dword [ecx]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL21:
 test eax, eax
 cjmp LABEL10
 mov ecx, dword [eax + CONST]
 mov edx, dword [ecx + CONST]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL14
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL17
 lea ecx, [ebp + CONST]
 call CONST
LABEL17:
 mov dword [ebp + CONST], eax
 jmp LABEL21
LABEL14:
 mov eax, ecx
 jmp LABEL23
LABEL10:
 xor eax, eax
LABEL23:
 leave
 ret CONST
