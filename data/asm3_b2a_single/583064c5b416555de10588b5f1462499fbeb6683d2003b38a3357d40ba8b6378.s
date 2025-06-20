 .name fcn.00448900
 .offset 0000000000448900
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 lea eax, [ebp + CONST]
 push edi
 mov edi, dword [CONST]
 push eax
 push CONST
 mov esi, ecx
 push ebx
 call edi
 cmp eax, CONST
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
 and byte [esi + CONST], CONST
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi], ebx
 movzx ecx, word [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 jmp LABEL28
LABEL15:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ebx
 call edi
 test eax, eax
 cjmp LABEL35
 movzx eax, word [ebp + CONST]
 test eax, eax
 cjmp LABEL38
 call CONST
LABEL38:
 push eax
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL35
 push ebx
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL35
LABEL28:
 mov al, CONST
 jmp LABEL53
LABEL35:
 xor al, al
LABEL53:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
