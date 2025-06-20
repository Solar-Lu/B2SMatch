 .name fcn.00619940
 .offset 0000000000619940
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 jmp LABEL7
LABEL4:
 cmp eax, CONST
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL9
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
LABEL7:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL21
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL21
 push esi
 push dword [esp + CONST]
 push CONST
 push eax
 call ecx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL9:
 xor eax, eax
 pop esi
 ret
LABEL32:
 test eax, eax
 cjmp LABEL21
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL21:
 mov eax, CONST
 pop esi
 ret
