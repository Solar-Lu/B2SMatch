 .name fcn.00474e64
 .offset 0000000000474e64
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov ebx, ecx
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL15
 push dword [ebp + CONST]
 call CONST
LABEL15:
 mov ecx, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 push CONST
 push eax
 mov edx, dword [ecx]
 mov edi, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 sub edi, edx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 sub ecx, esi
 lea edi, [eax + CONST]
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea ecx, [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
