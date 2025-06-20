 .name fcn.0041db8b
 .offset 000000000041db8b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 cmp edx, eax
 cjmp LABEL14
 mov edx, eax
LABEL14:
 mov esi, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, esi
 cjmp LABEL19
 mov ecx, esi
LABEL19:
 mov eax, dword [ebp + CONST]
 pop esi
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 leave
 ret CONST
