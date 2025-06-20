 .name fcn.0069b92b
 .offset 000000000069b92b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [esi + CONST]
 mov eax, dword [edi]
 shr eax, CONST
 test al, CONST
 cjmp LABEL10
 mov eax, dword [edi]
 shr eax, CONST
 test al, CONST
 cjmp LABEL10
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov eax, CONST
 lock and dword [edi], eax
 xor eax, eax
 mov dword [esi + CONST], eax
 mov dword [esi], eax
 mov dword [esi + CONST], eax
LABEL10:
 pop edi
 pop esi
 pop ebp
 ret
