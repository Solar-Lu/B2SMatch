 .name fcn.00658e83
 .offset 0000000000658e83
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov edx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov byte [ebp + CONST], CONST
 push edi
 lea edi, [ebp + CONST]
 and dword [esi], CONST
 mov byte [esi + CONST], CONST
 and dword [esi + CONST], CONST
LABEL30:
 push ebx
 push CONST
 push CONST
 push edx
 push ebx
 dec edi
 call CONST
 mov dword [ebp + CONST], ebx
 pop ebx
 add cl, CONST
 mov ebx, eax
 or eax, edx
 mov byte [edi], cl
 cjmp LABEL30
 lea ecx, [ebp + CONST]
 sub ecx, edi
 push ecx
 push edi
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
