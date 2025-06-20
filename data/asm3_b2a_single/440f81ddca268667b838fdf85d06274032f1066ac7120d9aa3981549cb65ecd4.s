 .name fcn.0040de60
 .offset 000000000040de60
 .file fcn_win.exe
LABEL21:
 push esi
 mov esi, ecx
 lea eax, [esi + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL9
 mov eax, esi
LABEL16:
 pop esi
 ret CONST
LABEL9:
 mov esi, dword [esi + CONST]
 xor eax, eax
LABEL23:
 test esi, esi
 cjmp LABEL16
 test eax, eax
 cjmp LABEL16
 push dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 call LABEL21
 mov esi, dword [esi + CONST]
 jmp LABEL23
