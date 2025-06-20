 .name fcn.005a0ef0
 .offset 00000000005a0ef0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 sub eax, dword [edx + CONST]
 cjmp LABEL6
 add ecx, CONST
 mov edi, dword [edi]
 mov edx, dword [edx]
 push esi
 cjmp LABEL11
 lea eax, [edx + ecx*CONST]
 sub edi, edx
LABEL20:
 mov edx, dword [edi + eax]
 mov esi, dword [eax]
 cmp esi, edx
 cjmp LABEL17
 sub eax, CONST
 sub ecx, CONST
 cjmp LABEL20
LABEL11:
 xor eax, eax
 pop esi
LABEL6:
 pop edi
 ret
LABEL17:
 sbb eax, eax
 and eax, CONST
 pop esi
 dec eax
 pop edi
 ret
