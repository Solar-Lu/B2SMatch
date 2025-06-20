 .name fcn.0067eb7b
 .offset 000000000067eb7b
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
 mov esi, dword [ecx]
 push dword [esi]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL10
 inc dword [esi + CONST]
 pop esi
 ret
LABEL10:
 xor al, al
 pop esi
 ret
