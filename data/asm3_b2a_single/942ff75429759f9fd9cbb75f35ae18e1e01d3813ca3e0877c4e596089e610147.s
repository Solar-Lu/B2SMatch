 .name fcn.004852ac
 .offset 00000000004852ac
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov al, byte [ecx + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, esi
 test al, al
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
LABEL9:
 test al, al
 cjmp LABEL12
 mov esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 cjmp LABEL15
LABEL12:
 mov edx, dword [ebp + CONST]
LABEL15:
 test al, al
 mov eax, dword [ebp + CONST]
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
LABEL19:
 mov ecx, dword [ecx + CONST]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 mov ebx, dword [ecx]
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 push edi
 push esi
 push edx
 push eax
 call dword [ebx + CONST]
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
