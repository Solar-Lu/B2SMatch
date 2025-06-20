 .name fcn.004e6bc1
 .offset 00000000004e6bc1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push edi
 mov cl, byte [eax + CONST]
 test cl, CONST
 cjmp LABEL6
 mov edi, dword [eax]
 mov al, byte [eax + CONST]
 push CONST
 pop edx
 cmp al, dl
 cjmp LABEL12
 cmp cl, CONST
 cjmp LABEL14
 push CONST
 jmp LABEL16
LABEL14:
 cmp cl, CONST
 cjmp LABEL6
 push CONST
LABEL16:
 test edi, edi
 pop edx
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 add eax, CONST
LABEL30:
 mov cl, byte [eax + CONST]
 sub byte [eax + CONST], cl
 sub byte [eax], cl
 add eax, edx
 dec edi
 cjmp LABEL30
 jmp LABEL6
LABEL12:
 cmp al, CONST
 cjmp LABEL6
 cmp cl, CONST
 cjmp LABEL35
 mov dword [ebp + CONST], CONST
 jmp LABEL37
LABEL35:
 cmp cl, CONST
 cjmp LABEL6
 mov dword [ebp + CONST], edx
LABEL37:
 test edi, edi
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 inc eax
 mov ecx, CONST
LABEL74:
 xor edx, edx
 xor ebx, ebx
 mov dh, byte [eax + CONST]
 mov bh, byte [eax + CONST]
 mov dl, byte [eax + CONST]
 mov bl, byte [eax + CONST]
 mov esi, edx
 xor edx, edx
 mov dh, byte [eax + CONST]
 sub ebx, esi
 mov dl, byte [eax]
 and ebx, ecx
 sub edx, esi
 mov dword [ebp + CONST], ebx
 and edx, ecx
 mov ebx, edx
 mov byte [eax], dl
 mov edx, dword [ebp + CONST]
 shr ebx, CONST
 mov byte [eax + CONST], bl
 mov ebx, edx
 shr ebx, CONST
 mov byte [eax + CONST], bl
 mov byte [eax + CONST], dl
 add eax, dword [ebp + CONST]
 dec edi
 cjmp LABEL74
 pop esi
 pop ebx
LABEL6:
 pop edi
 pop ebp
 ret
