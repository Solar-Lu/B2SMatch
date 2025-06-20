 .name fcn.005000d2
 .offset 00000000005000d2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [CONST]
 mov dword [CONST], edx
 and edx, ecx
 push edx
 mov dword [CONST], ecx
 mov dword [CONST], eax
 call edi
 push CONST
 xor ebx, ebx
 push ebx
 push CONST
 lea esi, [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 not eax
 mov dword [ebp + CONST], eax
 push eax
 call edi
 test eax, eax
 cjmp LABEL28
 mov edi, ebx
LABEL52:
 cmp edi, CONST
 cjmp LABEL28
 push dword [ebp + CONST]
 call dword [CONST]
 cmp esi, eax
 cjmp LABEL35
 inc esi
LABEL35:
 push dword [ebp + CONST]
 call dword [CONST]
 cmp esi, eax
 push esi
 sbb eax, eax
 neg eax
 mov dword [edi + CONST], eax
 call dword [CONST]
 push dword [ebp + CONST]
 mov dword [edi + CONST], eax
 inc ebx
 add edi, CONST
 inc esi
 call dword [CONST]
 cmp ebx, eax
 cjmp LABEL52
LABEL28:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 pop ebp
 ret
