 .name fcn.0040d08d
 .offset 000000000040d08d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL12
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL15
LABEL12:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov edx, dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL22
 mov edx, dword [ebp + CONST]
LABEL22:
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
LABEL15:
 mov eax, dword [ebp + CONST]
 pop esi
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 leave
 ret CONST
