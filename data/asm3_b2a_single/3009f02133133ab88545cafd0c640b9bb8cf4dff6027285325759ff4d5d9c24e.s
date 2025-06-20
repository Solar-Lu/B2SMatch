 .name fcn.00511147
 .offset 0000000000511147
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 push dword [ebp + CONST]
 xor edi, edi
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL10
 cmp dword [esi], edi
 cjmp LABEL10
 cmp dword [esi + CONST], edi
 cjmp LABEL10
 push ebx
 mov ebx, CONST
 push ebx
 call dword [CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov ecx, eax
 mov eax, dword [ecx + CONST]
 or eax, dword [ecx + CONST]
 cjmp LABEL25
 push dword [esi + CONST]
 push ecx
 call CONST
 pop ecx
 pop ecx
 or edi, CONST
 jmp LABEL32
LABEL25:
 cmp dword [ebp + CONST], edi
 cjmp LABEL34
 push CONST
 lea eax, [ecx + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL34:
 cmp dword [ebp + CONST], edi
 cjmp LABEL32
 push CONST
 lea ecx, [esi + CONST]
 push ecx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL32:
 push ebx
 call dword [CONST]
 mov eax, edi
 pop ebx
 jmp LABEL53
LABEL10:
 or eax, CONST
LABEL53:
 pop edi
 pop esi
 pop ebp
 ret
