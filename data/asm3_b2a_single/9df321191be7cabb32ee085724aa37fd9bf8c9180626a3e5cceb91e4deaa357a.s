 .name method.wxWindow.virtual_140
 .offset 000000000040d37b
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
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL17
 mov edx, eax
LABEL17:
 mov esi, dword [esi + CONST]
 cmp esi, ecx
 cjmp LABEL21
 mov ecx, esi
LABEL21:
 mov eax, dword [ebp + CONST]
 pop esi
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 leave
 ret CONST
