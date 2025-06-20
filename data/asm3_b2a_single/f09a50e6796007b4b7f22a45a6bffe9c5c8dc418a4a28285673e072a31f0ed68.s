 .name fcn.0069a444
 .offset 000000000069a444
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [CONST]
 mov ecx, esi
 xor esi, dword [CONST]
 and ecx, CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 ror esi, cl
 mov ecx, esi
 call dword [CONST]
 call esi
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
