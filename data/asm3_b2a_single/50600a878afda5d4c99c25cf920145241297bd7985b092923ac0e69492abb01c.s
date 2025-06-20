 .name fcn.004d1893
 .offset 00000000004d1893
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 mov dword [esi + CONST], eax
 xor edx, edx
 add esp, CONST
 mov dword [eax], CONST
 cmp dword [esi + CONST], edx
 cjmp LABEL14
 cmp dword [ebp + CONST], edx
 cjmp LABEL16
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
 jmp LABEL14
LABEL16:
 cmp dword [esi + CONST], edx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL14
 push ebx
 push edi
 lea edi, [ecx + CONST]
 lea ebx, [eax + CONST]
LABEL49:
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 shl ecx, CONST
 push ecx
 mov ecx, dword [edi]
 shl ecx, CONST
 push ecx
 push CONST
 push esi
 call dword [eax + CONST]
 add esp, CONST
 inc dword [ebp + CONST]
 mov dword [ebx], eax
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 add edi, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL49
 pop edi
 pop ebx
LABEL14:
 pop esi
 pop ebp
 ret
