 .name fcn.004ae070
 .offset 00000000004ae070
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sub ecx, eax
 cmp ebx, ecx
 cjmp LABEL11
 cmp byte [esi + CONST], CONST
 cjmp LABEL13
 mov ebx, ecx
 jmp LABEL11
LABEL13:
 add dword [esi + CONST], ebx
 mov edi, dword [esi + CONST]
 push dword [esi + CONST]
 sub eax, edi
 mov dword [ebp + CONST], eax
 push edi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 test eax, eax
 pop ecx
 cjmp LABEL27
 sub dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 jmp LABEL30
LABEL27:
 mov ecx, dword [ebp + CONST]
 add ecx, eax
 add eax, dword [esi + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
LABEL11:
 push ebx
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 add dword [esi + CONST], ebx
LABEL30:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
