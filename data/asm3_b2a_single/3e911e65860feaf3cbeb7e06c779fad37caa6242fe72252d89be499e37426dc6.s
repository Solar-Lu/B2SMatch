 .name fcn.005e30a0
 .offset 00000000005e30a0
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ebp
 add edi, CONST
 xor ebx, ebx
LABEL34:
 push dword [edi]
 call CONST
 mov dword [esi], eax
 mov eax, dword [edi + CONST]
 neg eax
 movzx eax, ax
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 neg eax
 movzx eax, ax
 mov dword [esi + CONST], eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 cmp ebx, CONST
 cjmp LABEL25
 mov eax, dword [edi + CONST]
 sub edi, CONST
 mov dword [esi + CONST], eax
 inc ebx
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 add esi, CONST
 cmp ebx, CONST
 cjmp LABEL34
LABEL25:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 pop ebp
 pop ebx
 ret
