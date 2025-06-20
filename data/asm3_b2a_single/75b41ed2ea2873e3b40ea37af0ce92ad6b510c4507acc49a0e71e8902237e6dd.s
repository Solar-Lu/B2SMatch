 .name fcn.00686760
 .offset 0000000000686760
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
 or ecx, CONST
 lea ecx, [ecx]
LABEL29:
 add ecx, CONST
 mov al, byte [esi]
 or al, al
 cjmp LABEL26
 add esi, CONST
 bt dword [esp], eax
 cjmp LABEL29
LABEL26:
 mov eax, ecx
 add esp, CONST
 pop esi
 leave
 ret
