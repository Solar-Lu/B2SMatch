 .name method.wxMBConvUTF32BE.virtual_0
 .offset 00000000004961cc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL13
 push CONST
 shr eax, CONST
 pop ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL19
 mov esi, dword [ebp + CONST]
LABEL61:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 mov edx, eax
 and ecx, CONST
 shr edx, CONST
 or ecx, edx
 mov edx, eax
 shl edx, CONST
 and eax, CONST
 or edx, eax
 shr ecx, CONST
 shl edx, CONST
 or ecx, edx
 push ecx
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL13
 add ebx, eax
 test esi, esi
 cjmp LABEL44
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL13
 mov cx, word [ebp + CONST]
 mov word [esi], cx
 inc esi
 inc esi
 cmp eax, CONST
 cjmp LABEL44
 mov ax, word [ebp + CONST]
 mov word [esi], ax
 inc esi
 inc esi
LABEL44:
 inc dword [ebp + CONST]
 add edi, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL61
LABEL19:
 mov eax, ebx
LABEL69:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL13:
 or eax, CONST
 jmp LABEL69
