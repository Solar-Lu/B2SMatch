 .name method.wxMBConvUTF32LE.virtual_0
 .offset 00000000004960c8
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
LABEL49:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 add edi, CONST
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL13
 add ebx, eax
 test esi, esi
 cjmp LABEL33
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL13
 mov cx, word [ebp + CONST]
 mov word [esi], cx
 inc esi
 inc esi
 cmp eax, CONST
 cjmp LABEL33
 mov ax, word [ebp + CONST]
 mov word [esi], ax
 inc esi
 inc esi
LABEL33:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL49
LABEL19:
 mov eax, ebx
LABEL57:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL13:
 or eax, CONST
 jmp LABEL57
