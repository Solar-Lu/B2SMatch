 .name fcn.0040ac30
 .offset 000000000040ac30
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
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
 push dword [esi]
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 fild dword [ebp + CONST]
 fmul qword [CONST]
 fidiv dword [ebp + CONST]
 fadd qword [CONST]
 call CONST
 pop edi
 pop esi
 leave
 ret
