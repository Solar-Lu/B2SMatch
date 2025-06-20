 .name fcn.005a10e0
 .offset 00000000005a10e0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [edx + esi*CONST + CONST]
 mov eax, dword [edi + esi*CONST + CONST]
 cmp eax, ecx
 cjmp LABEL8
 cmp ecx, eax
LABEL24:
 sbb eax, eax
 and eax, CONST
 pop edi
 dec eax
 pop esi
 ret
LABEL8:
 lea ecx, [esi + CONST]
 test ecx, ecx
 cjmp LABEL18
 lea eax, [edx + ecx*CONST]
 sub edi, edx
LABEL27:
 mov edx, dword [edi + eax]
 mov esi, dword [eax]
 cmp esi, edx
 cjmp LABEL24
 sub eax, CONST
 sub ecx, CONST
 cjmp LABEL27
LABEL18:
 pop edi
 xor eax, eax
 pop esi
 ret
