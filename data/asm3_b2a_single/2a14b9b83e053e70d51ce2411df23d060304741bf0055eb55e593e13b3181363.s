 .name fcn.0069a1fb
 .offset 000000000069a1fb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp byte [ebp + CONST], CONST
 cjmp LABEL4
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [esi + CONST]
 mov eax, dword [edi]
 shr eax, CONST
 test al, CONST
 cjmp LABEL12
 push esi
 call CONST
 pop ecx
 mov eax, CONST
 lock and dword [edi], eax
 xor eax, eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi], eax
LABEL12:
 pop edi
 pop esi
LABEL4:
 pop ebp
 ret
