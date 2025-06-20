 .name fcn.00670ffb
 .offset 0000000000670ffb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 sub esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 sbb edi, dword [ebp + CONST]
 xor ecx, ecx
 xor eax, eax
 inc ecx
 cmp dword [ebp + CONST], eax
 cjmp LABEL14
 cjmp LABEL15
 cmp dword [ebp + CONST], eax
 cjmp LABEL14
LABEL15:
 mov ebx, ecx
 jmp LABEL19
LABEL14:
 mov ebx, eax
LABEL19:
 cmp dword [ebp + CONST], eax
 cjmp LABEL22
 cjmp LABEL23
 cmp dword [ebp + CONST], eax
 cjmp LABEL22
LABEL23:
 mov edx, ecx
 jmp LABEL27
LABEL22:
 mov edx, eax
LABEL27:
 cmp ebx, edx
 cjmp LABEL30
 cmp dword [ebp + CONST], eax
 cjmp LABEL32
 cjmp LABEL33
 cmp dword [ebp + CONST], eax
 cjmp LABEL32
LABEL33:
 mov edx, ecx
 jmp LABEL37
LABEL32:
 mov edx, eax
LABEL37:
 cmp edi, eax
 cjmp LABEL40
 cjmp LABEL41
 cmp esi, eax
 cjmp LABEL41
LABEL40:
 mov ecx, eax
LABEL41:
 cmp edx, ecx
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 or dword [eax], CONST
 or dword [eax + CONST], CONST
 mov eax, CONST
 jmp LABEL51
LABEL30:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], esi
 mov dword [ecx + CONST], edi
LABEL51:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
