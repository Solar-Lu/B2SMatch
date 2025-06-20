 .name fcn.004f7370
 .offset 00000000004f7370
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL7
 mov eax, dword [eax]
LABEL7:
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL12
 mov dword [esi + CONST], eax
 pop esi
 pop ebp
 ret
LABEL12:
 mov eax, dword [eax]
 mov dword [esi + CONST], eax
 pop esi
 pop ebp
 ret
