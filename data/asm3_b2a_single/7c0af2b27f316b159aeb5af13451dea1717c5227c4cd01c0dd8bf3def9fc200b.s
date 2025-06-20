 .name fcn.0051b7db
 .offset 000000000051b7db
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [eax], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL13
LABEL5:
 mov edx, dword [esi]
 push dword [ebp + CONST]
 call dword [edx + CONST]
 mov eax, dword [ebp + CONST]
LABEL13:
 pop esi
 pop ebp
 ret CONST
