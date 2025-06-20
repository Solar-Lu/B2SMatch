 .name fcn.0068169f
 .offset 000000000068169f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 add dword [ecx + CONST], CONST
 mov edx, dword [ecx + CONST]
 mov eax, edx
 adc dword [ecx + CONST], CONST
 push esi
 mov esi, dword [ecx + CONST]
 or eax, esi
 cjmp LABEL10
 cmp dword [ecx + CONST], esi
 cjmp LABEL12
 cjmp LABEL10
 cmp dword [ecx + CONST], edx
 cjmp LABEL12
LABEL10:
 mov eax, dword [ebp + CONST]
 test ax, ax
 cjmp LABEL12
 mov edx, CONST
 cmp ax, dx
 cjmp LABEL12
 mov ecx, dword [ecx]
 push eax
 call CONST
LABEL12:
 pop esi
 pop ebp
 ret CONST
