 .name fcn.0041ade9
 .offset 000000000041ade9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 push CONST
 push ebx
 mov dword [ebp + CONST], eax
 call dword [CONST]
 mov edi, dword [ebp + CONST]
 push CONST
 push CONST
 mov ecx, edi
 mov dword [ebp + CONST], eax
 call CONST
 cmp eax, dword [CONST]
 cjmp LABEL20
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call dword [CONST]
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push dword [eax + CONST]
 push eax
 push ebx
 call dword [CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 sub eax, dword [esi]
 sub ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push CONST
 cdq
 sub eax, edx
 sub edi, dword [ebp + CONST]
 mov ebx, eax
 mov eax, ecx
 cdq
 sub eax, edx
 sar ebx, CONST
 sar eax, CONST
 sub ebx, eax
 mov eax, dword [esi + CONST]
 sub eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 add ebx, ecx
 cdq
 sub eax, edx
 mov dword [ebp + CONST], ebx
 mov ecx, eax
 mov eax, edi
 cdq
 sub eax, edx
 sar ecx, CONST
 sar eax, CONST
 sub ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 add ecx, edi
 mov eax, dword [eax]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push ecx
 push dword [eax + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 pop esi
 jmp LABEL77
LABEL20:
 mov edi, dword [edi]
 push CONST
 push dword [ebp + CONST]
 push dword [edi + CONST]
 push edi
 push ebx
 call dword [CONST]
LABEL77:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 pop edi
 pop ebx
 leave
 ret
