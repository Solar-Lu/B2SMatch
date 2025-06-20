 .name fcn.0067e590
 .offset 000000000067e590
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 xor ebx, ebx
 push edi
 xor edi, edi
 lea esi, [edx + CONST]
 cmp byte [eax + CONST], cl
 mov eax, dword [edx]
 sete cl
 dec eax
 dec ecx
 and ecx, CONST
 add ecx, CONST
 add eax, ecx
 lea ecx, [edx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edx + CONST]
 add ecx, eax
 mov dword [ebp + CONST], ecx
 cmp esi, ecx
 cjmp LABEL28
LABEL46:
 mov ecx, dword [ebp + CONST]
 call CONST
 cmp ebx, edx
 cjmp LABEL32
 cjmp LABEL33
 cmp edi, eax
 cjmp LABEL32
LABEL33:
 movzx eax, byte [esi]
 mov ecx, dword [ebp + CONST]
 shld ebx, edi, CONST
 cdq
 shl edi, CONST
 add edi, eax
 adc ebx, edx
 sub dword [ebp + CONST], CONST
 inc esi
 cmp esi, ecx
 cjmp LABEL46
 jmp LABEL47
LABEL32:
 mov ecx, dword [ebp + CONST]
LABEL47:
 mov edx, dword [ebp + CONST]
LABEL28:
 mov al, CONST
 jmp LABEL51
LABEL61:
 test al, al
 cjmp LABEL53
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL28
 xor al, al
LABEL51:
 mov byte [ebp + CONST], al
 cmp esi, ecx
 cjmp LABEL61
LABEL53:
 push dword [ebp + CONST]
 movzx eax, byte [edx + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
