 .name fcn.0050353e
 .offset 000000000050353e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL11
 push dword [esi + CONST]
 call CONST
 pop ecx
 lea ecx, [edi + CONST]
 cmp eax, ecx
 cjmp LABEL11
 mov eax, dword [esi]
 movzx ecx, word [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov ax, word [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [edi + CONST]
 mov word [ebp + CONST], ax
 mov ax, word [esi + CONST]
 mov word [ebp + CONST], ax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ecx + edi]
 mov word [esi + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 mov word [ebp + CONST], cx
 call CONST
 add esp, CONST
 jmp LABEL41
LABEL11:
 or eax, CONST
LABEL41:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
