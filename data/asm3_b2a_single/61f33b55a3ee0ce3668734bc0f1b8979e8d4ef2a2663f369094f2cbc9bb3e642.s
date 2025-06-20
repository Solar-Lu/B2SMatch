 .name fcn.0041e6ba
 .offset 000000000041e6ba
 .file fcn_win.exe
 mov eax, dword [ecx + CONST]
 push ebx
 cmp eax, CONST
 push esi
 cjmp LABEL4
 cmp eax, CONST
 lea eax, [ecx + CONST]
 cjmp LABEL7
 lea eax, [ecx + CONST]
LABEL7:
 mov esi, dword [eax + CONST]
 xor ebx, ebx
 test esi, esi
 cjmp LABEL12
 mov ecx, dword [eax + CONST]
 push edi
 mov edi, esi
LABEL22:
 mov edx, dword [ecx]
 cmp edx, ebx
 cjmp LABEL18
 mov ebx, edx
LABEL18:
 add ecx, CONST
 dec edi
 cjmp LABEL22
 pop edi
LABEL12:
 xor edx, edx
 test esi, esi
 cjmp LABEL4
LABEL34:
 mov ecx, dword [eax + CONST]
 cmp dword [ecx + edx*CONST], CONST
 lea ecx, [ecx + edx*CONST]
 cjmp LABEL30
 mov dword [ecx], ebx
LABEL30:
 inc edx
 cmp edx, esi
 cjmp LABEL34
LABEL4:
 pop esi
 pop ebx
 ret
