 .name fcn.004ceb8f
 .offset 00000000004ceb8f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov esi, dword [ebx + CONST]
 cmp dword [esi + CONST], CONST
 lea edi, [esi + CONST]
 cjmp LABEL9
 push CONST
 mov eax, dword [ebx + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push ebx
 call dword [eax + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL9:
 push dword [esi + CONST]
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 push edi
 push dword [esi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call dword [eax + CONST]
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 cmp eax, ecx
 cjmp LABEL34
 sub eax, ecx
 mov edx, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 push eax
 mov eax, dword [esi + CONST]
 push CONST
 lea eax, [eax + ecx*CONST]
 push eax
 push ebx
 call dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 add dword [eax], ecx
LABEL34:
 mov eax, dword [esi + CONST]
 cmp dword [edi], eax
 cjmp LABEL51
 add dword [esi + CONST], eax
 and dword [edi], CONST
LABEL51:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
