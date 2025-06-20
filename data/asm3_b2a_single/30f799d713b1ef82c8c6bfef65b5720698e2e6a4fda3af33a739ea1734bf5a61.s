 .name fcn.0067ec27
 .offset 000000000067ec27
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
 cjmp LABEL10
LABEL7:
 mov ecx, dword [ecx]
 call CONST
 movzx eax, ax
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL18
LABEL10:
 xor eax, eax
LABEL18:
 pop esi
 ret
