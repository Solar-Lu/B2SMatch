 .name fcn.00448b35
 .offset 0000000000448b35
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL7
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL7
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 movzx ecx, word [ebp + CONST]
 mov dword [esi + CONST], ecx
LABEL7:
 pop esi
 leave
 ret
