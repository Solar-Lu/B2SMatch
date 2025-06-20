 .name fcn.00530bb7
 .offset 0000000000530bb7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi]
 mov dword [esi], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ecx]
 call dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL14
 cmp dword [edi], CONST
 cjmp LABEL16
 mov dword [esi], CONST
 jmp LABEL16
LABEL14:
 cmp dword [edi + CONST], CONST
 cjmp LABEL16
 mov dword [esi + CONST], CONST
LABEL16:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
