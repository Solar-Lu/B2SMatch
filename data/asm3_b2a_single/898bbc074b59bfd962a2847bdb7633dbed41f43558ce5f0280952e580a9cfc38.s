 .name fcn.00490b46
 .offset 0000000000490b46
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 call CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL13
 mov edi, dword [ebp + CONST]
LABEL64:
 mov eax, dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + ecx*CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi]
 push eax
 lea ebx, [esi + CONST]
 push ecx
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL28
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi]
 push eax
 push ecx
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL28
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, ebx
 call CONST
 mov eax, dword [eax]
 mov ecx, dword [edi]
 push eax
 push ecx
 call CONST
 mov ebx, eax
 pop ecx
 neg ebx
 pop ecx
 sbb bl, bl
 lea ecx, [ebp + CONST]
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL57
 cmp dword [ebp + CONST], CONST
 cjmp LABEL57
 mov dword [ebp + CONST], esi
LABEL57:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL64
 jmp LABEL13
LABEL28:
 mov dword [ebp + CONST], esi
LABEL13:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret
