 .name fcn.0041da31
 .offset 000000000041da31
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 pop esi
 add ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 leave
 ret CONST
