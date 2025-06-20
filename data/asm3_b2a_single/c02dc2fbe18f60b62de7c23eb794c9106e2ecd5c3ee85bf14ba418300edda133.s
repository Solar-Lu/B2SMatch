 .name fcn.004ae283
 .offset 00000000004ae283
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 push edi
 mov edi, ecx
 cmp dword [edi + CONST], CONST
 cjmp LABEL7
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
LABEL28:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL19
 mov edx, dword [esi]
 push eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call dword [edx + CONST]
 add ebx, eax
 test eax, eax
 cjmp LABEL28
LABEL19:
 mov eax, ebx
 pop esi
 pop ebx
 jmp LABEL32
LABEL7:
 xor eax, eax
LABEL32:
 pop edi
 leave
 ret CONST
