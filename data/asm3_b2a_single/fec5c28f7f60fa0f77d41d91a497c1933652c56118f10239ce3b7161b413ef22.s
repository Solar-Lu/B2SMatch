 .name fcn.0041d3f7
 .offset 000000000041d3f7
 .file fcn_win.exe
LABEL19:
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, dword [ecx + CONST]
 cjmp LABEL4
 mov dword [ecx + CONST], edi
 mov esi, dword [ecx + CONST]
LABEL21:
 test esi, esi
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 mov eax, dword [eax + CONST]
 jmp LABEL13
LABEL11:
 xor eax, eax
LABEL13:
 test eax, eax
 cjmp LABEL16
 push edi
 mov ecx, eax
 call LABEL19
LABEL16:
 mov esi, dword [esi + CONST]
 jmp LABEL21
LABEL4:
 pop edi
 pop esi
 ret CONST
