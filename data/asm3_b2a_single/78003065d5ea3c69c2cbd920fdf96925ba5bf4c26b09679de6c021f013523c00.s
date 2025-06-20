 .name fcn.00658180
 .offset 0000000000658180
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 push ebx
 push esi
 or edx, CONST
 push edi
 cmp ecx, CONST
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
 lea ebx, [ebx]
LABEL63:
 mov ebx, dword [ebp + CONST]
 lea ecx, [ecx + ecx*CONST]
 mov esi, dword [ebx + ecx*CONST + CONST]
 lea ebx, [ebx + ecx*CONST]
 sub esi, edi
 and esi, CONST
 cmp esi, edx
 cjmp LABEL19
 test eax, eax
 cjmp LABEL21
 mov edx, dword [eax + CONST]
 cmp esi, edx
 cjmp LABEL21
 mov ecx, dword [eax + CONST]
 add ecx, edx
 cmp esi, ecx
 cjmp LABEL28
LABEL21:
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 test dword [eax + CONST], CONST
 cjmp LABEL34
LABEL28:
 mov edx, esi
LABEL19:
 mov esi, dword [ebx + CONST]
 test esi, esi
 cjmp LABEL40
 sub esi, edi
 and esi, CONST
 cmp esi, edx
 cjmp LABEL40
 mov edx, dword [eax + CONST]
 cmp esi, edx
 cjmp LABEL47
 mov ecx, dword [eax + CONST]
 add ecx, edx
 cmp esi, ecx
 cjmp LABEL51
LABEL47:
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 test dword [eax + CONST], CONST
 cjmp LABEL34
LABEL51:
 mov edx, esi
LABEL40:
 mov ecx, dword [ebx]
 cmp ecx, CONST
 cjmp LABEL63
LABEL9:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 pop ebp
 ret
LABEL34:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 pop ebp
 ret
