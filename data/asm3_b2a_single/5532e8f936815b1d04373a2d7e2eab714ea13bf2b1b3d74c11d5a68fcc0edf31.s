 .name fcn.0040d0e2
 .offset 000000000040d0e2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 mov eax, dword [esi]
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL22
 cmp dword [ebp + CONST], ecx
 cjmp LABEL24
LABEL22:
 mov edx, dword [esi]
 push CONST
 push ecx
 push eax
 push CONST
 push CONST
 mov ecx, esi
 call dword [edx + CONST]
LABEL24:
 pop esi
 leave
 ret CONST
