 .name fcn.0040ad33
 .offset 000000000040ad33
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 mov esi, ecx
 push CONST
 call dword [CONST]
 mov edi, eax
 push CONST
 push edi
 call dword [CONST]
 push edi
 push CONST
 mov dword [ebp + CONST], eax
 call dword [CONST]
 fild dword [ebp + CONST]
 fimul dword [ebp + CONST]
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 neg eax
 mov dword [esi], eax
 pop edi
 pop esi
 leave
 ret CONST
