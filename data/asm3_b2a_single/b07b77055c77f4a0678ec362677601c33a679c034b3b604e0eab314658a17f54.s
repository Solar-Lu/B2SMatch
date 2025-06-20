 .name fcn.004db5e6
 .offset 00000000004db5e6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 mov cl, byte [ebx + CONST]
 cmp cl, CONST
 cjmp LABEL6
 mov eax, dword [ebx]
 push esi
 movzx ecx, cl
 dec ecx
 push edi
 cjmp LABEL12
 dec ecx
 cjmp LABEL14
 dec ecx
 dec ecx
 cjmp LABEL17
 mov edx, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 mov esi, ecx
 and ecx, CONST
 shr esi, CONST
 push CONST
 add esi, edx
 lea edi, [eax + edx + CONST]
 pop edx
 shl ecx, CONST
 sub edx, ecx
 test eax, eax
 cjmp LABEL17
 mov dword [ebp + CONST], eax
LABEL46:
 mov bl, byte [esi]
 mov cl, dl
 shr bl, cl
 and bl, CONST
 cmp edx, CONST
 mov byte [edi], bl
 cjmp LABEL38
 xor edx, edx
 dec esi
 jmp LABEL41
LABEL38:
 push CONST
 pop edx
LABEL41:
 dec edi
 dec dword [ebp + CONST]
 cjmp LABEL46
 jmp LABEL47
LABEL14:
 mov edx, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 mov esi, ecx
 and ecx, CONST
 shr esi, CONST
 push CONST
 add esi, edx
 lea edi, [eax + edx + CONST]
 pop edx
 shl ecx, CONST
 sub edx, ecx
 test eax, eax
 cjmp LABEL17
 mov dword [ebp + CONST], eax
LABEL76:
 mov bl, byte [esi]
 mov cl, dl
 shr bl, cl
 and bl, CONST
 cmp edx, CONST
 mov byte [edi], bl
 cjmp LABEL68
 xor edx, edx
 dec esi
 jmp LABEL71
LABEL68:
 inc edx
 inc edx
LABEL71:
 dec edi
 dec dword [ebp + CONST]
 cjmp LABEL76
 jmp LABEL47
LABEL12:
 mov edx, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 mov esi, ecx
 push CONST
 shr esi, CONST
 add esi, edx
 lea edi, [eax + edx + CONST]
 and ecx, CONST
 pop edx
 sub edx, ecx
 test eax, eax
 cjmp LABEL17
 mov dword [ebp + CONST], eax
LABEL104:
 mov bl, byte [esi]
 mov cl, dl
 shr bl, cl
 and bl, CONST
 cmp edx, CONST
 mov byte [edi], bl
 cjmp LABEL97
 xor edx, edx
 dec esi
 jmp LABEL100
LABEL97:
 inc edx
LABEL100:
 dec edi
 dec dword [ebp + CONST]
 cjmp LABEL104
LABEL47:
 mov ebx, dword [ebp + CONST]
LABEL17:
 mov cl, byte [ebx + CONST]
 pop edi
 mov dl, cl
 mov byte [ebx + CONST], CONST
 movzx ecx, cl
 shl dl, CONST
 imul ecx, eax
 mov byte [ebx + CONST], dl
 mov dword [ebx + CONST], ecx
 pop esi
LABEL6:
 pop ebx
 pop ebp
 ret
