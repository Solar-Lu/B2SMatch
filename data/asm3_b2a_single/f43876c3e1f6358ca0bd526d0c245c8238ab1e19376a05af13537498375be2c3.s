 .name fcn.0064c9c0
 .offset 000000000064c9c0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL5
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL11:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL11
 sub ecx, edx
LABEL5:
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL15
 mov esi, dword [esp + CONST]
 lea edx, [esi + CONST]
 nop dword [eax]
LABEL22:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL22
 sub esi, edx
LABEL15:
 lea eax, [esi + CONST]
 cmp eax, ecx
 cjmp LABEL26
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push esi
 push dword [esp + CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push CONST
 lea eax, [edi + CONST]
 add eax, esi
 push CONST
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 add eax, CONST
 pop edi
 pop esi
 ret
LABEL26:
 pop edi
 xor eax, eax
 pop esi
 ret
