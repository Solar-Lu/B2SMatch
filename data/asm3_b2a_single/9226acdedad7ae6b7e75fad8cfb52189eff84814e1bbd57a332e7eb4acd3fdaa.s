 .name fcn.00622cc0
 .offset 0000000000622cc0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 xor edi, edi
 test edx, edx
 cjmp LABEL6
 push esi
 mov esi, dword [esp + CONST]
 mov eax, ebx
 sub esi, ebx
 mov edi, edx
 nop dword [eax + eax]
LABEL17:
 mov ecx, dword [esi + eax]
 lea eax, [eax + CONST]
 mov dword [eax + CONST], ecx
 sub edx, CONST
 cjmp LABEL17
 pop esi
LABEL6:
 mov ecx, dword [esp + CONST]
 cmp edi, ecx
 cjmp LABEL21
 sub ecx, edi
 xor eax, eax
 lea edi, [ebx + edi*CONST]
 rep stosd dword es:[edi], eax
LABEL21:
 pop edi
 pop ebx
 ret
