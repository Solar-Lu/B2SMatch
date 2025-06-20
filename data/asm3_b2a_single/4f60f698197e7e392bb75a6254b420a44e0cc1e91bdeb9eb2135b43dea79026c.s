 .name fcn.004cf875
 .offset 00000000004cf875
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, CONST
 mov eax, dword [edi + CONST]
 mov esi, dword [edi + CONST]
 push ebx
 push CONST
 push edi
 call dword [eax]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 push ebx
 push CONST
 push edi
 call dword [eax]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 push ebx
 push CONST
 push edi
 call dword [eax]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 push ebx
 push CONST
 push edi
 call dword [eax]
 add esp, CONST
 mov dword [esi + CONST], eax
 xor eax, eax
 mov edx, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov ecx, CONST
LABEL57:
 mov edi, dword [ebp + CONST]
 mov ebx, dword [esi + CONST]
 sar edi, CONST
 mov dword [eax + ebx], edi
 mov edi, dword [ebp + CONST]
 mov ebx, dword [esi + CONST]
 add dword [ebp + CONST], CONST
 sar edi, CONST
 mov dword [ebx + eax], edi
 mov edi, dword [esi + CONST]
 add dword [ebp + CONST], CONST
 mov dword [eax + edi], edx
 mov edi, dword [esi + CONST]
 sub edx, CONST
 mov dword [edi + eax], ecx
 sub ecx, CONST
 add eax, CONST
 cmp ecx, CONST
 cjmp LABEL57
 pop edi
 pop esi
 pop ebx
 leave
 ret
