 .name fcn.00499711
 .offset 0000000000499711
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL6
 call CONST
 test eax, eax
 cjmp LABEL9
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL15
LABEL9:
 mov eax, CONST
LABEL15:
 push eax
 call CONST
 pop ecx
 push CONST
 pop eax
 pop esi
 ret
LABEL6:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL26
 push eax
 call dword [CONST]
 and dword [esi + CONST], CONST
LABEL26:
 xor eax, eax
 pop esi
 ret
