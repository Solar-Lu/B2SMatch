 .name fcn.004cc564
 .offset 00000000004cc564
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 mov ebx, eax
 xor edi, edi
 add esp, CONST
 cmp dword [ebp + CONST], edi
 mov dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebx], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], edi
 cjmp LABEL21
 cmp dword [esi + CONST], edi
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL25
 add ebx, CONST
 lea edi, [eax + CONST]
 mov dword [ebp + CONST], ebx
LABEL60:
 mov eax, dword [edi]
 cmp dword [esi + CONST], CONST
 mov ecx, eax
 cjmp LABEL32
 lea ecx, [ecx + ecx*CONST]
LABEL32:
 mov ebx, dword [esi + CONST]
 push ecx
 push eax
 push dword [edi + CONST]
 call CONST
 pop ecx
 pop ecx
 push eax
 push dword [edi + CONST]
 push dword [edi + CONST]
 call CONST
 pop ecx
 pop ecx
 push eax
 push CONST
 push CONST
 push esi
 call dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 add edi, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL60
 mov ebx, dword [ebp + CONST]
LABEL25:
 lea eax, [ebx + CONST]
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], eax
 jmp LABEL66
LABEL21:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call dword [eax + CONST]
 add esp, CONST
 lea ecx, [ebx + CONST]
 push CONST
 pop edx
LABEL80:
 mov dword [ecx], eax
 add ecx, CONST
 add eax, CONST
 dec edx
 cjmp LABEL80
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], edi
LABEL66:
 pop edi
 pop esi
 pop ebx
 leave
 ret
