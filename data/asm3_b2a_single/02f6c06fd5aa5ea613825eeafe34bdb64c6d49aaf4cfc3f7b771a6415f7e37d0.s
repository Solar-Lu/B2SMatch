 .name fcn.006a406d
 .offset 00000000006a406d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 xor ebx, ebx
 mov esi, eax
 push edi
 cmp byte [ebp + CONST], bl
 cjmp LABEL11
 push CONST
 pop edx
 inc ebx
 mov word [eax], dx
 lea esi, [eax + CONST]
 neg ecx
LABEL11:
 mov edi, esi
LABEL33:
 mov eax, ecx
 xor edx, edx
 div dword [ebp + CONST]
 mov ecx, eax
 lea eax, [edx + CONST]
 cmp edx, CONST
 cjmp LABEL25
 lea eax, [edx + CONST]
LABEL25:
 mov word [esi], ax
 add esi, CONST
 inc ebx
 test ecx, ecx
 cjmp LABEL31
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL33
LABEL31:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL35
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov word [eax], cx
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL45
LABEL35:
 xor eax, eax
 mov word [esi], ax
 sub esi, CONST
LABEL56:
 mov ax, word [edi]
 movzx ecx, word [esi]
 mov word [esi], ax
 sub esi, CONST
 mov word [edi], cx
 add edi, CONST
 cmp edi, esi
 cjmp LABEL56
 xor eax, eax
LABEL45:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
