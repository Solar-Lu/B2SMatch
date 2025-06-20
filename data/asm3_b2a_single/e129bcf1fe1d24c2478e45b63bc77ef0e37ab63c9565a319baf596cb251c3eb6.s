 .name fcn.0069816b
 .offset 000000000069816b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [CONST]
 push edi
 push dword [ebp + CONST]
 mov edi, esi
 xor edi, dword [CONST]
 call CONST
 pop ecx
 and esi, CONST
 mov dword [CONST], eax
 mov ecx, esi
 ror edi, cl
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 ret
