 .name fcn.004a30f5
 .offset 00000000004a30f5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 lea eax, [ebp + CONST]
 push edi
 mov esi, ecx
 push eax
 call CONST
 mov edi, eax
 mov eax, dword [ebp + CONST]
 pop ecx
 mov ecx, dword [edi]
 cdq
 sub ecx, eax
 mov eax, dword [edi + CONST]
 sbb eax, edx
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 mov dword [esi], ecx
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 leave
 ret CONST
