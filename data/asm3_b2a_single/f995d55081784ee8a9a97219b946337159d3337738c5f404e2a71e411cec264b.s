 .name method.wxMBConvUTF7.virtual_12
 .offset 0000000000495836
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov cl, byte [ebx]
 test cl, cl
 cjmp LABEL11
LABEL90:
 test esi, esi
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL11
LABEL13:
 inc ebx
 cmp cl, CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL20
 test esi, esi
 cjmp LABEL22
 movzx ax, cl
 mov word [esi], ax
 inc esi
 inc esi
LABEL22:
 inc dword [ebp + CONST]
 jmp LABEL28
LABEL20:
 mov dl, byte [ebx]
 cmp dl, CONST
 cjmp LABEL31
 test esi, esi
 cjmp LABEL33
 mov word [esi], CONST
 inc esi
 inc esi
LABEL33:
 inc dword [ebp + CONST]
 jmp LABEL38
LABEL31:
 movzx edx, dl
 xor al, al
 xor edi, edi
 mov dl, byte [edx + CONST]
 and byte [ebp + CONST], al
 xor ecx, ecx
 cmp dl, CONST
 cjmp LABEL46
LABEL82:
 movzx edx, dl
 shl edi, CONST
 add ecx, CONST
 add edi, edx
 cmp ecx, CONST
 cjmp LABEL52
 mov byte [ebp + CONST], CONST
LABEL76:
 sub ecx, CONST
 mov edx, edi
 shr edx, cl
 test al, al
 cjmp LABEL58
 test esi, esi
 cjmp LABEL60
 movzx dx, dl
 or word [esi], dx
 inc esi
 inc esi
LABEL60:
 inc dword [ebp + CONST]
 jmp LABEL66
LABEL58:
 test esi, esi
 cjmp LABEL66
 xor ebx, ebx
 mov bh, dl
 mov word [esi], bx
 mov ebx, dword [ebp + CONST]
LABEL66:
 test al, al
 sete al
 cmp ecx, CONST
 cjmp LABEL76
LABEL52:
 movzx edx, byte [ebx + CONST]
 inc ebx
 mov dl, byte [edx + CONST]
 mov dword [ebp + CONST], ebx
 cmp dl, CONST
 cjmp LABEL82
 cmp byte [ebp + CONST], CONST
 cjmp LABEL46
 cmp byte [ebx], CONST
 cjmp LABEL28
LABEL38:
 inc ebx
LABEL28:
 mov cl, byte [ebx]
 test cl, cl
 cjmp LABEL90
LABEL11:
 test esi, esi
 cjmp LABEL92
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL92
 and word [esi], CONST
LABEL92:
 mov eax, dword [ebp + CONST]
LABEL104:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL46:
 or eax, CONST
 jmp LABEL104
