 .name fcn.004cbcc7
 .offset 00000000004cbcc7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 lea eax, [eax + eax + CONST]
 push eax
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 push ebx
 push edi
 lea ebx, [esi + CONST]
LABEL52:
 mov edi, dword [ebx]
 push dword [edi]
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 mov edi, dword [edi + CONST]
 pop ecx
 pop ecx
 xor ecx, ecx
 cmp dword [esi + CONST], ecx
 cjmp LABEL32
 cmp dword [esi + CONST], ecx
 cjmp LABEL34
 xor edi, edi
 cmp dword [esi + CONST], ecx
 cjmp LABEL32
 cmp dword [esi + CONST], ecx
 cjmp LABEL32
LABEL34:
 xor eax, eax
LABEL32:
 shl eax, CONST
 add eax, edi
 push eax
 push esi
 call CONST
 inc dword [ebp + CONST]
 pop ecx
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 cmp eax, dword [esi + CONST]
 pop ecx
 cjmp LABEL52
 pop edi
 pop ebx
LABEL18:
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 shl eax, CONST
 add eax, dword [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 ret
