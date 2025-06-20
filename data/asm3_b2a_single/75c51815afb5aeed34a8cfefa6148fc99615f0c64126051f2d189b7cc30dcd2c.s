 .name fcn.00500d85
 .offset 0000000000500d85
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, CONST
 mov ecx, dword [esi + CONST]
 cmp word [esi + CONST], ax
 cjmp LABEL11
 or al, CONST
 jmp LABEL13
LABEL11:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL15
 mov eax, dword [CONST]
 push ecx
 mov dword [ecx + CONST], eax
 call CONST
 pop ecx
LABEL15:
 movzx eax, word [esi + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 mov ecx, dword [CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL31
 movzx eax, word [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call ecx
 pop ecx
 pop ecx
LABEL31:
 xor al, al
LABEL13:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
