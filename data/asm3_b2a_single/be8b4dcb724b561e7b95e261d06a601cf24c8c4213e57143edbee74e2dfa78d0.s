 .name fcn.005c1f50
 .offset 00000000005c1f50
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 xor eax, eax
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, CONST
LABEL18:
 movzx ecx, byte [esi + edi + CONST]
 dec esi
 add eax, ecx
 movzx edx, bl
 add eax, edx
 shr ebx, CONST
 mov byte [esi + edi + CONST], al
 shr eax, CONST
 test esi, esi
 cjmp LABEL16
 test ebx, ebx
 cjmp LABEL18
 test eax, eax
 cjmp LABEL18
LABEL16:
 pop edi
 pop esi
 pop ebx
 ret
