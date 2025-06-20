 .name fcn.005a1040
 .offset 00000000005a1040
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 lea ebp, [ebx + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, ebp
 mov edx, ecx
 sub eax, ecx
 lea eax, [esi + eax*CONST]
 nop
LABEL18:
 cmp dword [eax], CONST
 cjmp LABEL15
 sub eax, CONST
 add edx, CONST
 cjmp LABEL18
LABEL8:
 push edi
 mov edi, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL22
 lea eax, [ecx + ebp]
 lea eax, [edi + eax*CONST]
 nop dword [eax]
LABEL31:
 cmp dword [eax], CONST
 cjmp LABEL27
 dec ecx
 sub eax, CONST
 test ecx, ecx
 cjmp LABEL31
LABEL22:
 mov eax, dword [edi + ebx*CONST + CONST]
 mov ecx, dword [esi + ebx*CONST + CONST]
 cmp eax, ecx
 cjmp LABEL35
 cmp ecx, eax
LABEL64:
 pop edi
 sbb eax, eax
 pop esi
 and eax, CONST
 pop ebp
 dec eax
 pop ebx
 ret
LABEL15:
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
LABEL27:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL35:
 lea ecx, [ebx + CONST]
 test ecx, ecx
 cjmp LABEL58
 lea eax, [esi + ecx*CONST]
 sub edi, esi
LABEL67:
 mov edx, dword [edi + eax]
 mov esi, dword [eax]
 cmp esi, edx
 cjmp LABEL64
 sub eax, CONST
 sub ecx, CONST
 cjmp LABEL67
LABEL58:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
