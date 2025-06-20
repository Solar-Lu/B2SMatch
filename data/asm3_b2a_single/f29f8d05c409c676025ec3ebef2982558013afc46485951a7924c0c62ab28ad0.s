 .name fcn.0058b150
 .offset 000000000058b150
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
LABEL9:
 xor eax, eax
 pop esi
 ret
LABEL3:
 mov ecx, dword [esi]
 test ecx, ecx
 cjmp LABEL9
 mov edx, dword [esi + CONST]
 lea eax, [ecx + CONST]
 push edi
 mov edi, dword [edx]
 test eax, eax
 cjmp LABEL15
 lea eax, [ecx*CONST + CONST]
 push eax
 lea eax, [edx + CONST]
 push eax
 push edx
 call CONST
 add esp, CONST
LABEL15:
 dec dword [esi]
 mov eax, edi
 pop edi
 pop esi
 ret
