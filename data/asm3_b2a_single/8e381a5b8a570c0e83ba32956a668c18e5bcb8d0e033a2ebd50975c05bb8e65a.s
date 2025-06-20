 .name fcn.00458c3e
 .offset 0000000000458c3e
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 test eax, eax
 mov esi, ecx
 cjmp LABEL4
 mov eax, dword [eax + CONST]
 jmp LABEL6
LABEL4:
 xor eax, eax
LABEL6:
 push eax
 call dword [CONST]
 or byte [esi + CONST], CONST
 mov cl, byte [esi + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 setne al
 and al, CONST
 and cl, CONST
 shl al, CONST
 or al, cl
 mov byte [esi + CONST], al
 pop esi
 shr al, CONST
 and al, CONST
 ret CONST
