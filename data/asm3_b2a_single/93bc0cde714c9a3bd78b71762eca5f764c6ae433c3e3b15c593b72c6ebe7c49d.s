 .name fcn.004d074b
 .offset 00000000004d074b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 shl ecx, CONST
 mov eax, dword [edi + CONST]
 push ecx
 push CONST
 push edi
 call dword [eax]
 push CONST
 mov esi, eax
 pop eax
 xor ecx, ecx
 push esi
 push edi
 mov dword [esi], ecx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 call CONST
 push dword [ebp + CONST]
 push CONST
 push esi
 push edi
 call CONST
 and dword [ebp + CONST], CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL35
LABEL44:
 push dword [ebp + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
 inc dword [ebp + CONST]
 add esi, CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL44
LABEL35:
 mov eax, dword [edi]
 mov dword [edi + CONST], ebx
 push CONST
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov dword [eax + CONST], ebx
 mov eax, dword [edi]
 call dword [eax + CONST]
 pop ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
