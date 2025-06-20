 .name fcn.0050607b
 .offset 000000000050607b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 lea ebx, [edi + CONST]
 push ebx
 call CONST
 pop ecx
 or edx, CONST
 lea ecx, [eax + CONST]
 cmp cl, CONST
 cjmp LABEL16
 push esi
 movzx esi, al
 push esi
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 add esi, eax
 movzx eax, word [edi + CONST]
 push eax
 call dword [CONST]
 mov word [esi], ax
 lea eax, [ebp + CONST]
 sub esi, eax
 add esi, CONST
 push esi
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov edx, eax
 pop esi
LABEL16:
 mov ecx, dword [ebp + CONST]
 mov eax, edx
 pop edi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
