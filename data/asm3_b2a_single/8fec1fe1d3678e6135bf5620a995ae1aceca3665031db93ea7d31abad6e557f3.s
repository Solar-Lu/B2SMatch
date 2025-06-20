 .name fcn.00658f24
 .offset 0000000000658f24
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 or dword [ecx], CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push esi
 lea esi, [ecx + CONST]
 or dword [esi], CONST
 mov dword [CONST], eax
 mov dword [CONST], eax
 test edx, edx
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 mov dword [CONST], eax
 mov dword [CONST], edx
 jmp LABEL15
LABEL11:
 and dword [CONST], CONST
 and dword [CONST], CONST
LABEL15:
 mov eax, dword [ebp + CONST]
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [CONST], esi
 mov dword [CONST], eax
 mov eax, ecx
 mov dword [CONST], ecx
 mov byte [CONST], CONST
 pop esi
 pop ebp
 ret CONST
