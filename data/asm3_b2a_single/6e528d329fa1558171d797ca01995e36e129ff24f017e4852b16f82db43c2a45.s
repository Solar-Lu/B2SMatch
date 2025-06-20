 .name fcn.0064d4f0
 .offset 000000000064d4f0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL12:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL12
 push esi
 sub ecx, edx
 lea esi, [edi + CONST]
 add esi, ecx
 cmp esi, edi
 cjmp LABEL18
LABEL31:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL21
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov byte [esi], CONST
 dec esi
 cmp esi, edi
 cjmp LABEL31
LABEL18:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL21:
 lea eax, [esi + CONST]
 cmp eax, edi
 cjmp LABEL18
 mov byte [esi], CONST
LABEL27:
 pop esi
 mov eax, edi
 pop edi
 ret
