 .name method.wxTreeCtrl.virtual_788
 .offset 000000000045d26d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL8
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL8
 cmp dword [ebp + CONST], CONST
 cjmp LABEL22
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL22
 push CONST
 pop eax
 jmp LABEL35
LABEL22:
 xor eax, eax
 jmp LABEL35
LABEL8:
 xor al, al
LABEL35:
 pop esi
 leave
 ret CONST
