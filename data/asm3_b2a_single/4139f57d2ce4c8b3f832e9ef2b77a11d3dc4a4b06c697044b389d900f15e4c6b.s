 .name fcn.0065d471
 .offset 000000000065d471
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push edi
 mov edi, dword [ecx]
 test edi, edi
 cjmp LABEL5
 mov eax, dword [ebp + CONST]
 jmp LABEL7
LABEL5:
 mov eax, dword [edi]
 push esi
 push dword [ebp + CONST]
 mov esi, dword [eax + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 mov ecx, edi
 call esi
 pop esi
LABEL7:
 pop edi
 pop ebp
 ret CONST
