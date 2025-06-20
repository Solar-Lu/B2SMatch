 .name method.wxMBConvUTF16BE.virtual_0
 .offset 0000000000495f1f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 or eax, CONST
 pop ecx
 cmp edi, eax
 pop ecx
 cjmp LABEL12
 mov esi, dword [ebp + CONST]
 shr edi, CONST
 test esi, esi
 cjmp LABEL16
 cmp dword [ebp + CONST], edi
 cjmp LABEL12
 mov edx, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL16
 push ebx
 mov eax, edi
LABEL34:
 mov cx, word [edx]
 xor ebx, ebx
 mov bl, ch
 mov bh, cl
 mov word [esi], bx
 inc esi
 inc esi
 inc edx
 inc edx
 dec eax
 cjmp LABEL34
 pop ebx
LABEL16:
 mov eax, edi
LABEL12:
 pop edi
 pop esi
 pop ebp
 ret CONST
