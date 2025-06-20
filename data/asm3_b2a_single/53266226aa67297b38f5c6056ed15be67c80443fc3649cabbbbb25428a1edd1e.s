 .name fcn.00694ea0
 .offset 0000000000694ea0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov edx, eax
 push esi
 push edi
 movzx eax, word [ebx]
 mov esi, ebx
 test ax, ax
 cjmp LABEL15
 push CONST
 pop ebx
LABEL33:
 cmp ax, bx
 cjmp LABEL19
 inc edx
LABEL19:
 mov ecx, esi
 lea edi, [ecx + CONST]
LABEL26:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL26
 sub ecx, edi
 sar ecx, CONST
 lea esi, [esi + ecx*CONST]
 add esi, CONST
 movzx eax, word [esi]
 test ax, ax
 cjmp LABEL33
 mov ebx, dword [ebp + CONST]
LABEL15:
 lea eax, [edx + CONST]
 push CONST
 push eax
 call CONST
 mov edi, eax
 xor esi, esi
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL44
 mov dword [ebp + CONST], edi
 jmp LABEL46
LABEL87:
 mov ecx, ebx
 lea edx, [ecx + CONST]
LABEL52:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL52
 sub ecx, edx
 sar ecx, CONST
 push CONST
 lea eax, [ecx + CONST]
 pop ecx
 mov dword [ebp + CONST], eax
 cmp word [ebx], cx
 cjmp LABEL60
 push CONST
 push eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL68
 push ebx
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
 xor esi, esi
 add eax, CONST
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL60:
 lea ebx, [ebx + eax*CONST]
LABEL46:
 cmp word [ebx], si
 cjmp LABEL87
 jmp LABEL88
LABEL68:
 push edi
 call CONST
 xor esi, esi
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL44:
 mov edi, esi
LABEL88:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL75:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
