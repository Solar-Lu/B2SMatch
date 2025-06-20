 .name fcn.0069e7f8
 .offset 000000000069e7f8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, esi
 pop ecx
 lea esi, [eax + CONST]
 cjmp LABEL6
 mov esi, eax
LABEL6:
 xor eax, eax
 push eax
 push eax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop esi
 pop ebp
 ret
