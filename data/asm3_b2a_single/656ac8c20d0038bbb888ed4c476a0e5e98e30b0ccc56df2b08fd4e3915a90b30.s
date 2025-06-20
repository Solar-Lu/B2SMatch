 .name fcn.0058cdc0
 .offset 000000000058cdc0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 test ecx, ecx
 cjmp LABEL3
 mov esi, dword [esp + CONST]
 lea edx, [esi + CONST]
 add edx, dword [esp + CONST]
 test esi, esi
 cjmp LABEL8
LABEL14:
 mov al, byte [ecx]
 lea edx, [edx + CONST]
 mov byte [edx + CONST], al
 lea ecx, [ecx + CONST]
 sub esi, CONST
 cjmp LABEL14
 pop esi
 ret
LABEL3:
 mov edx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 lea esi, [edi + CONST]
 add esi, edx
 shr edi, CONST
 cjmp LABEL23
 nop dword [eax]
LABEL32:
 mov al, byte [edx]
 lea esi, [esi + CONST]
 mov cl, byte [esi + CONST]
 lea edx, [edx + CONST]
 mov byte [esi + CONST], al
 mov byte [edx + CONST], cl
 sub edi, CONST
 cjmp LABEL32
LABEL23:
 pop edi
LABEL8:
 pop esi
 ret
