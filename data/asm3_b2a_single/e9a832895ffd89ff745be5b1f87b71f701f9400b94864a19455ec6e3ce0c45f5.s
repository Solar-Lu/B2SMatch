 .name fcn.0067ebed
 .offset 000000000067ebed
 .file fcn_win.exe
 add dword [ecx + CONST], CONST
 mov edx, dword [ecx + CONST]
 mov eax, edx
 adc dword [ecx + CONST], CONST
 push esi
 mov esi, dword [ecx + CONST]
 or eax, esi
 cjmp LABEL7
 cmp dword [ecx + CONST], esi
 cjmp LABEL7
 cjmp LABEL10
 cmp dword [ecx + CONST], edx
 cjmp LABEL7
LABEL10:
 xor al, al
 pop esi
 ret
LABEL7:
 mov ecx, dword [ecx]
 call CONST
 mov ecx, eax
 cmp ecx, CONST
 pop esi
 sete al
 dec al
 and al, cl
 ret
