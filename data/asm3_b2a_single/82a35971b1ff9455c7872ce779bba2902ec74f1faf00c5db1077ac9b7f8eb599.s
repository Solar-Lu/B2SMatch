 .name fcn.004023f0
 .offset 00000000004023f0
 .file 1.exe
 test eax, eax
 cjmp LABEL1
 push esi
 push ebx
 mov esi, eax
 sub esp, CONST
 mov eax, dword [eax + CONST]
 lea ebx, [eax + CONST]
 lea eax, [ebx*CONST]
 mov dword [esp], eax
 call CONST
 mov ecx, eax
 mov dword [esi + CONST], eax
 mov eax, CONST
 test ecx, ecx
 cjmp LABEL15
 test ebx, ebx
 mov edx, ebx
 mov dword [esi + CONST], CONST
 cjmp LABEL19
 nop
 lea esi, [esi]
LABEL25:
 sub edx, CONST
 test edx, edx
 mov dword [ecx + edx*CONST], CONST
 cjmp LABEL25
LABEL19:
 xor eax, eax
LABEL15:
 add esp, CONST
 pop ebx
 pop esi
 ret
LABEL1:
 xor eax, eax
 ret
