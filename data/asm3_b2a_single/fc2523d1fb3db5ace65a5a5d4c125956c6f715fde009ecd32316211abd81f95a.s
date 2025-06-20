 .name fcn.00501c5c
 .offset 0000000000501c5c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 mov eax, dword [esi + CONST]
 xor eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov ax, word [esi + CONST]
 xor ax, word [esi + CONST]
 mov word [ebp + CONST], ax
 mov ax, word [esi + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 mov eax, dword [esi + CONST]
 xor eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov ax, word [esi + CONST]
 xor ax, word [esi + CONST]
 mov word [ebp + CONST], ax
 mov ax, word [esi + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [CONST]
 call CONST
 dec dword [CONST]
 push esi
 call CONST
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
