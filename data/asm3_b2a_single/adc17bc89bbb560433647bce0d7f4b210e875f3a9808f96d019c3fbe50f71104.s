 .name fcn.004159f4
 .offset 00000000004159f4
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov ebx, ecx
 push dword [CONST]
 push CONST
 call CONST
 mov esi, dword [esp + CONST]
 lea edi, [ebx + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi]
 mov dword [ebx + CONST], ecx
 mov dword [ebx + CONST], eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov dword [ebx], CONST
 mov eax, dword [CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [ebx + CONST], eax
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 ret CONST
