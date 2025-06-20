 .name fcn.00434828
 .offset 0000000000434828
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 xor esi, esi
 push edi
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov ebx, ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov ecx, ebx
 push dword [ebp + CONST]
 call CONST
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea eax, [eax + ecx + CONST]
 lea ecx, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx]
 push ecx
 push CONST
 mov ecx, ebx
 call dword [eax + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
