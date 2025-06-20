 .name fcn.00476a55
 .offset 0000000000476a55
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, ecx
 cmp eax, esi
 cjmp LABEL4
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL7
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx + CONST]
 neg eax
 sbb eax, eax
 and eax, ecx
 push eax
 push edx
 call dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL4
LABEL7:
 and dword [esi + CONST], CONST
LABEL4:
 pop esi
 ret CONST
