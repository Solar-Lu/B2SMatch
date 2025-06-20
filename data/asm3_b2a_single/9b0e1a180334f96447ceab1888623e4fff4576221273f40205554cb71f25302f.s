 .name fcn.004c6189
 .offset 00000000004c6189
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov esi, dword [esi + CONST]
 sub eax, ebx
 cdq
 sub eax, edx
 xor edi, edi
 mov ecx, eax
 mov eax, esi
 shr eax, CONST
 sar ecx, CONST
 test al, CONST
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 cdq
 sub eax, edx
 mov edi, eax
 sar edi, CONST
 jmp LABEL37
LABEL30:
 mov eax, esi
 shr eax, CONST
 test al, CONST
 cjmp LABEL41
 mov edi, dword [ebp + CONST]
 sub edi, dword [ebp + CONST]
 jmp LABEL37
LABEL41:
 mov eax, esi
 shr eax, CONST
 test al, CONST
 cjmp LABEL37
 xor edi, edi
LABEL37:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edi
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 pop edi
 mov dword [eax + CONST], ebx
 pop esi
 mov dword [eax + CONST], ecx
 pop ebx
 leave
 ret CONST
