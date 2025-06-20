 .name fcn.0055df60
 .offset 000000000055df60
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL6
 xor eax, eax
 jmp LABEL8
LABEL6:
 cmp eax, CONST
 cjmp LABEL3
 mov ecx, dword [esi]
 mov eax, CONST
 sub ecx, esi
 sub ecx, CONST
 imul ecx
 sar edx, CONST
 mov eax, edx
 shr eax, CONST
 inc eax
 add eax, edx
 cmp eax, CONST
 cjmp LABEL3
LABEL8:
 mov ecx, eax
 lea eax, [eax + eax*CONST]
 lea eax, [eax + CONST]
 lea eax, [esi + eax*CONST]
LABEL34:
 cmp dword [eax], CONST
 cjmp LABEL28
 cmp dword [eax + CONST], CONST
 cjmp LABEL30
LABEL28:
 inc ecx
 add eax, CONST
 cmp ecx, CONST
 cjmp LABEL34
LABEL3:
 xor eax, eax
 pop esi
 ret
LABEL30:
 mov dword [esi], eax
 mov eax, CONST
 pop esi
 ret
