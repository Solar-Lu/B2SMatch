 .name fcn.004d13f5
 .offset 00000000004d13f5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push esi
 mov ecx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 test edx, edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL14
 mov ecx, dword [ebp + CONST]
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 sub edi, ecx
 mov dword [ebp + CONST], edx
LABEL50:
 mov ebx, dword [ecx]
 mov edx, dword [edi + ecx]
 test esi, esi
 mov dword [ebp + CONST], ebx
 cjmp LABEL25
 mov dword [ebp + CONST], esi
LABEL46:
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL29
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL39:
 movzx eax, byte [edx]
 mov ebx, dword [esi]
 add esi, CONST
 movzx eax, byte [eax + ebx]
 add dword [ebp + CONST], eax
 inc edx
 dec dword [ebp + CONST]
 cjmp LABEL39
 mov eax, dword [ebp + CONST]
LABEL29:
 mov esi, dword [ebp + CONST]
 mov bl, byte [ebp + CONST]
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov byte [esi], bl
 cjmp LABEL46
 mov esi, dword [ebp + CONST]
LABEL25:
 add ecx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL50
 pop edi
 pop ebx
LABEL14:
 pop esi
 leave
 ret
