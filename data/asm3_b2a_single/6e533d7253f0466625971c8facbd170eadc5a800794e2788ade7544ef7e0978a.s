 .name fcn.004ae725
 .offset 00000000004ae725
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push CONST
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test eax, eax
 pop esi
 cjmp LABEL16
 movzx eax, byte [ebp + CONST]
 leave
 ret
LABEL16:
 or eax, CONST
 leave
 ret
