 .name fcn.004639cf
 .offset 00000000004639cf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push CONST
 push CONST
 call dword [eax + CONST]
LABEL7:
 pop esi
 leave
 ret
