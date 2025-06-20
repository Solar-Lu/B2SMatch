 .name fcn.0043bb77
 .offset 000000000043bb77
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, ecx
 cmp eax, dword [esi + CONST]
 cjmp LABEL4
 mov ecx, dword [esi + CONST]
 push edi
 push CONST
 push eax
 mov edi, dword [ecx + eax*CONST]
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, esi
 call CONST
 mov eax, edi
 pop edi
 jmp LABEL16
LABEL4:
 xor eax, eax
LABEL16:
 pop esi
 ret CONST
