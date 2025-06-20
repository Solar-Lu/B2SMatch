 .name method.wxGridSizer.1.virtual_68
 .offset 000000000041e0b6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea eax, [ebp + CONST]
 mov ebx, ecx
 push eax
 call CONST
 test eax, eax
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 and dword [eax + CONST], CONST
 jmp LABEL15
LABEL11:
 mov eax, dword [ebx + CONST]
 push esi
 push edi
 xor esi, esi
 xor edi, edi
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL23
 jmp LABEL24
LABEL42:
 mov eax, dword [ebp + CONST]
LABEL24:
 mov eax, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 mov edx, dword [eax]
 call dword [edx + CONST]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL33
 mov esi, dword [ebp + CONST]
LABEL33:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL36
 mov edi, dword [ebp + CONST]
LABEL36:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL42
LABEL23:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 imul edi, eax
 lea edx, [eax + CONST]
 mov eax, dword [ebp + CONST]
 imul ecx, edx
 imul esi, eax
 add ecx, edi
 mov edi, dword [ebx + CONST]
 lea edx, [eax + CONST]
 mov eax, dword [ebp + CONST]
 imul edi, edx
 add edi, esi
 mov dword [eax + CONST], ecx
 mov dword [eax], edi
 pop edi
 pop esi
LABEL15:
 pop ebx
 leave
 ret CONST
