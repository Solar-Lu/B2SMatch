 .name fcn.005121fb
 .offset 00000000005121fb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov edx, dword [CONST]
 mov ecx, edx
 and dword [ebp + CONST], CONST
 shl ecx, CONST
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL14
 or eax, CONST
 jmp LABEL16
LABEL14:
 mov ax, word [ebp + CONST]
 push ecx
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov word [ebp + CONST], dx
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [CONST]
 shl eax, CONST
 add eax, CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 call dword [CONST]
 and dword [CONST], CONST
 mov eax, dword [ebp + CONST]
LABEL16:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
