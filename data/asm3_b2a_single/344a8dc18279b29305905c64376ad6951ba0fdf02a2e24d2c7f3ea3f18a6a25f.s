 .name fcn.0049095a
 .offset 000000000049095a
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 call CONST
 mov eax, dword [CONST]
 xor esi, esi
 mov edi, dword [eax + CONST]
 call dword [CONST]
 mov ebp, dword [CONST]
 test eax, eax
 cjmp LABEL11
 movzx eax, ax
 mov ecx, eax
 and ecx, CONST
 shr eax, CONST
 test edi, edi
 cjmp LABEL17
 mov ebx, dword [ebp + CONST]
LABEL27:
 mov edx, dword [ebx]
 cmp dword [edx + CONST], ecx
 cjmp LABEL21
 cmp dword [edx + CONST], eax
 cjmp LABEL11
LABEL21:
 inc esi
 add ebx, CONST
 cmp esi, edi
 cjmp LABEL27
LABEL11:
 cmp esi, edi
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + esi*CONST]
 mov eax, dword [eax]
 jmp LABEL33
LABEL17:
 push CONST
 pop eax
LABEL33:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
