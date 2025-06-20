 .name fcn.0043a985
 .offset 000000000043a985
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [esi + CONST], CONST
 mov eax, dword [ebp + CONST]
 pop esi
 cjmp LABEL16
 mov eax, dword [ebp + CONST]
LABEL16:
 leave
 ret
