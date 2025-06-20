 .name fcn.00502558
 .offset 0000000000502558
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push CONST
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 call CONST
 mov dword [esi + CONST], eax
 mov eax, esi
LABEL10:
 pop esi
 pop ebp
 ret
