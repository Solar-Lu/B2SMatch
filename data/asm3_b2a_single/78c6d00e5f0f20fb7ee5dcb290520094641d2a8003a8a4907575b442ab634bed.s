 .name fcn.0041d8bc
 .offset 000000000041d8bc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [esi]
 push CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push CONST
 push CONST
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 leave
 ret CONST
