 .name fcn.005d8540
 .offset 00000000005d8540
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [edi]
 mov ecx, esi
 lea edx, [ecx + CONST]
 nop dword [eax]
LABEL10:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL10
 sub ecx, edx
 cmp ecx, CONST
 cjmp LABEL13
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 movzx eax, byte [esi + CONST]
 add esi, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
LABEL34:
 movzx eax, byte [esi + CONST]
 inc esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
LABEL27:
 mov dword [edi], esi
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL13:
 pop edi
 xor eax, eax
 pop esi
 ret
