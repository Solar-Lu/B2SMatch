 .name fcn.004d788e
 .offset 00000000004d788e
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 test ecx, ecx
 push edi
 cjmp LABEL4
 cmp dword [esp + CONST], ecx
 cjmp LABEL6
LABEL4:
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL6
 mov ecx, dword [ecx + CONST]
 lea edx, [eax + eax*CONST]
 mov edi, eax
 lea esi, [edx + ecx + CONST]
LABEL25:
 test edi, edi
 cjmp LABEL6
 push CONST
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 dec edi
 sub esi, CONST
 jmp LABEL25
LABEL22:
 movzx eax, byte [esi + CONST]
 jmp LABEL27
LABEL6:
 xor eax, eax
LABEL27:
 pop edi
 pop esi
 ret
