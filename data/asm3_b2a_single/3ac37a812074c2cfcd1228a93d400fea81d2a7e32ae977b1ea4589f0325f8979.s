 .name fcn.0058df10
 .offset 000000000058df10
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 xor edx, edx
 test esi, esi
 cjmp LABEL4
 mov al, byte [esi]
 test al, al
 cjmp LABEL4
 push edi
 mov edi, CONST
LABEL23:
 movsx eax, al
 lea esi, [esi + CONST]
 or eax, edi
 add edi, CONST
 mov ecx, eax
 shr ecx, CONST
 xor ecx, eax
 imul eax, eax
 and ecx, CONST
 rol edx, cl
 xor edx, eax
 mov al, byte [esi]
 test al, al
 cjmp LABEL23
 mov eax, edx
 shr eax, CONST
 pop edi
 xor eax, edx
 pop esi
 ret
LABEL4:
 xor eax, eax
 pop esi
 ret
