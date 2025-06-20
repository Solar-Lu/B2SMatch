 .name fcn.0048923d
 .offset 000000000048923d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ecx]
 mov edx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 sub eax, edx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL7
 mov dword [ebp + CONST], eax
LABEL7:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 push dword [eax + CONST]
 push eax
 lea eax, [ecx + edx*CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 pop ebp
 ret CONST
