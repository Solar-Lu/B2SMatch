 .name fcn.006ab890
 .offset 00000000006ab890
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 push eax
 push eax
 push eax
 mov edx, dword [ebp + CONST]
 lea ecx, [ecx]
LABEL19:
 mov al, byte [edx]
 or al, al
 cjmp LABEL16
 add edx, CONST
 bts dword [esp], eax
 jmp LABEL19
LABEL16:
 mov esi, dword [ebp + CONST]
 mov edi, edi
LABEL27:
 mov al, byte [esi]
 or al, al
 cjmp LABEL24
 add esi, CONST
 bt dword [esp], eax
 cjmp LABEL27
 lea eax, [esi + CONST]
LABEL24:
 add esp, CONST
 pop esi
 leave
 ret
