 .name method.wxToolBar.virtual_612
 .offset 0000000000466334
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 movzx edi, word [ebp + CONST]
 push edi
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL12
 xor al, al
 jmp LABEL14
LABEL12:
 mov eax, dword [esi + CONST]
 and byte [ebp + CONST], CONST
 push CONST
 push edi
 mov edi, dword [CONST]
 push CONST
 push eax
 call edi
 mov ecx, eax
 mov eax, dword [ebx + CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL29
LABEL27:
 and cl, CONST
 cmp eax, CONST
 mov byte [ebp + CONST], cl
 cjmp LABEL33
 test cl, cl
 cjmp LABEL35
LABEL33:
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 push ebx
 mov ecx, esi
 call CONST
LABEL29:
 movzx eax, word [ebp + CONST]
 or al, CONST
 push eax
 movzx eax, word [ebp + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 call edi
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 movzx eax, word [ebp + CONST]
 push dword [ebp + CONST]
 mov edx, dword [esi]
 mov ecx, esi
 push eax
 call dword [edx + CONST]
 cmp byte [ebx + CONST], CONST
 mov byte [ebp + CONST], al
 cjmp LABEL61
 or dword [ebp + CONST], CONST
 jmp LABEL63
LABEL61:
 and dword [ebp + CONST], CONST
LABEL63:
 cmp byte [ebx + CONST], CONST
 cjmp LABEL66
 or dword [ebp + CONST], CONST
 jmp LABEL68
LABEL66:
 and dword [ebp + CONST], CONST
LABEL68:
 movzx eax, word [ebp + CONST]
 push eax
 movzx eax, word [ebp + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 call edi
 cmp byte [ebp + CONST], CONST
 cjmp LABEL35
 mov eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL81
 cmp eax, CONST
 cjmp LABEL35
LABEL81:
 cmp byte [ebp + CONST], CONST
 mov ecx, ebx
 sete al
 push eax
 call CONST
 xor eax, eax
 cmp byte [ebp + CONST], al
 sete al
 movzx eax, ax
 push eax
 movzx eax, word [ebp + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 call edi
LABEL35:
 mov al, CONST
LABEL14:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
