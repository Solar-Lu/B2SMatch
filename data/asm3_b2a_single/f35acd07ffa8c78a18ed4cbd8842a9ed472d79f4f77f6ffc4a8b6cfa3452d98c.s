 .name fcn.005b0880
 .offset 00000000005b0880
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 movzx ecx, word [eax]
 cmp ecx, CONST
 cjmp LABEL4
 lea esi, [ecx + CONST]
 add eax, esi
 jmp LABEL7
LABEL4:
 cmp ecx, CONST
 cjmp LABEL9
 lea esi, [ecx + CONST]
 add eax, CONST
LABEL7:
 test eax, eax
 cjmp LABEL9
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL16
 push esi
 push eax
 push ecx
 call CONST
 add esp, CONST
LABEL16:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL24
 mov dword [eax], esi
LABEL24:
 mov eax, CONST
 pop esi
 ret
LABEL9:
 xor eax, eax
 pop esi
 ret
