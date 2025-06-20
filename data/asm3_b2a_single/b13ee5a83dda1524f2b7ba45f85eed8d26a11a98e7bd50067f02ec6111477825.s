 .name fcn.004d2a0f
 .offset 00000000004d2a0f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 push CONST
 lea edi, [ebp + CONST]
 mov edx, dword [eax]
 lea esi, [ecx + CONST]
 mov dword [ebp + CONST], edx
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 pop ecx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 rep movsd dword es:[edi], dword ptr [esi]
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL25
 mov eax, dword [ebx]
 push ebx
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 call dword [eax]
 pop ecx
LABEL25:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push CONST
 mov dword [eax], ecx
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov dword [eax + CONST], ecx
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 pop edi
 pop esi
 pop ebx
 leave
 ret
