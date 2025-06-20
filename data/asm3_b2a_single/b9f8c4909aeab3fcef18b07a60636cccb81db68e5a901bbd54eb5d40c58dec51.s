 .name fcn.0069d0a4
 .offset 000000000069d0a4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL13
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL13
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 mov edi, eax
 push esi
 sar edi, CONST
 call CONST
 and eax, CONST
 imul eax, eax, CONST
 pop ecx
 pop ecx
 add eax, dword [edi*CONST + CONST]
 pop edi
 jmp LABEL33
LABEL13:
 mov eax, CONST
LABEL33:
 mov al, byte [eax + CONST]
 xor ecx, ecx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], cl
 mov dword [ebp + CONST], ecx
 test al, al
 cjmp LABEL42
 push ebx
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
LABEL68:
 mov eax, CONST
 jmp LABEL54
LABEL52:
 mov edx, dword [ebp + CONST]
 jmp LABEL56
LABEL42:
 push CONST
 pop edx
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], bh
 mov dword [ebp + CONST], edx
LABEL56:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 add ecx, edx
 cmp dword [eax], ecx
 cjmp LABEL66
 cmp dword [eax + CONST], CONST
 cjmp LABEL68
 cmp edx, dword [eax + CONST]
 cjmp LABEL68
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL66:
 lea esi, [edx + CONST]
 test esi, esi
 cjmp LABEL76
LABEL83:
 dec dword [eax]
 mov ecx, dword [eax]
 mov al, byte [ebp + esi + CONST]
 sub esi, CONST
 mov byte [ecx], al
 mov eax, dword [ebp + CONST]
 cjmp LABEL83
 mov edx, dword [ebp + CONST]
LABEL76:
 add dword [eax + CONST], edx
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 add eax, CONST
 lock and dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 inc eax
 add ecx, CONST
 lock or dword [ecx], eax
 mov ax, bx
LABEL54:
 mov ecx, dword [ebp + CONST]
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
