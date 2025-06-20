 .name fcn.004cd705
 .offset 00000000004cd705
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 cmp dword [esi + CONST], ebx
 mov edi, dword [esi + CONST]
 cjmp LABEL11
 cmp dword [esi + CONST], CONST
 cjmp LABEL11
 cmp dword [esi + CONST], ebx
 cjmp LABEL11
 cmp dword [esi + CONST], ebx
 cjmp LABEL17
LABEL11:
 mov eax, dword [esi]
 push CONST
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL17:
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL28
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL57:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 lea eax, [edi + ecx*CONST + CONST]
 push eax
 push ecx
 push CONST
 push esi
 call CONST
 lea eax, [edi + ebx*CONST + CONST]
 push eax
 push ebx
 push CONST
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 add esp, CONST
 and dword [eax], CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL57
 xor ebx, ebx
LABEL28:
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL61
 lea eax, [edi + CONST]
 lea edx, [esi + CONST]
LABEL88:
 mov ecx, dword [edx]
 mov ecx, dword [esi + ecx*CONST + CONST]
 mov ebx, dword [ecx + CONST]
 mov ebx, dword [edi + ebx*CONST + CONST]
 mov dword [eax + CONST], ebx
 mov ebx, dword [ecx + CONST]
 mov ebx, dword [edi + ebx*CONST + CONST]
 mov dword [eax + CONST], ebx
 xor ebx, ebx
 cmp dword [ecx + CONST], ebx
 cjmp LABEL74
 mov dword [eax + CONST], CONST
 cmp dword [ecx + CONST], CONST
 setg bl
 mov dword [eax], ebx
 xor ebx, ebx
 jmp LABEL80
LABEL74:
 mov dword [eax], ebx
 mov dword [eax + CONST], ebx
LABEL80:
 inc dword [ebp + CONST]
 add edx, CONST
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 cmp ecx, dword [esi + CONST]
 cjmp LABEL88
LABEL61:
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ebx
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 pop edi
 pop esi
 pop ebx
 leave
 ret
