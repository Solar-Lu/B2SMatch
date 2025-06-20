 .name fcn.0067b26b
 .offset 000000000067b26b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ebx, ecx
 push edi
 push dword [ebp + CONST]
 mov dword [ebx], edx
 lea edi, [ebx + CONST]
 mov dword [ebx + CONST], eax
 lea ecx, [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push eax
 push edx
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebx + CONST], CONST
 and dword [ebx + CONST], CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [ebx + CONST], eax
 mov eax, ebx
 pop esi
 pop ebx
 pop ebp
 ret CONST
