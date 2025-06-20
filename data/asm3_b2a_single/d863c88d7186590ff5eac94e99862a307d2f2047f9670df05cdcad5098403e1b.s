 .name fcn.0067078e
 .offset 000000000067078e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ecx]
 push esi
 mov esi, dword [ebp + CONST]
 add edx, CONST
 not esi
 mov eax, dword [edx]
LABEL12:
 mov ecx, eax
 and ecx, esi
 lock cmpxchg dword [edx], ecx
 cjmp LABEL12
 and eax, dword [ebp + CONST]
 neg eax
 pop esi
 sbb eax, eax
 neg eax
 pop ebp
 ret CONST
