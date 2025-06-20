 .name fcn.004259d3
 .offset 00000000004259d3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor edi, edi
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
 xor ebx, ebx
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL16
LABEL64:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + ebx*CONST]
 cmp eax, edi
 cjmp LABEL20
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + ebx*CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov edx, dword [esi]
 push edi
 push edi
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 lea eax, [eax + eax*CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 jmp LABEL50
LABEL20:
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + ebx*CONST]
LABEL50:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], ecx
 cjmp LABEL57
 mov dword [ebp + CONST], ecx
LABEL57:
 cmp dword [ebp + CONST], eax
 cjmp LABEL60
 mov dword [ebp + CONST], eax
LABEL60:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL64
LABEL16:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
