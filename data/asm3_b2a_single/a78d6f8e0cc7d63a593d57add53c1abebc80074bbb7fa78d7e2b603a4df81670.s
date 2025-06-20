 .name fcn.006a5a02
 .offset 00000000006a5a02
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov esi, ecx
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL9
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov eax, edi
 jmp LABEL14
LABEL9:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ecx], eax
 add dword [esi + CONST], CONST
 xor eax, eax
LABEL14:
 pop edi
 pop esi
 pop ebp
 ret CONST
