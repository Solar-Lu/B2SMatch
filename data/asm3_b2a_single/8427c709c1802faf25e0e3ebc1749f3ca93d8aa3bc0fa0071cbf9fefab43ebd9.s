 .name fcn.0040e832
 .offset 000000000040e832
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL9
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 mov ecx, esi
 xor ebx, ebx
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL19
 mov ebx, dword [ebp + CONST]
LABEL19:
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL23
 mov edi, dword [ebp + CONST]
LABEL23:
 mov ecx, dword [esi + CONST]
 push edi
 push ebx
 push CONST
 push CONST
 call CONST
 pop ebx
 jmp LABEL32
LABEL9:
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL32:
 pop edi
 mov al, CONST
 pop esi
 leave
 ret
