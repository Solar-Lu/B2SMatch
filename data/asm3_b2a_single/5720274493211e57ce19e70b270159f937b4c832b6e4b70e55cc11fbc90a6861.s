 .name fcn.004e89fa
 .offset 00000000004e89fa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, ebx
 test eax, eax
 cjmp LABEL9
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL9
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL9
 cmp ecx, CONST
 cjmp LABEL19
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
LABEL19:
 cmp dword [esi + CONST], CONST
 cjmp LABEL23
 push ebx
 push dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
LABEL23:
 cmp ebx, CONST
 cjmp LABEL32
 mov eax, dword [esi + CONST]
 add eax, CONST
 cmp ebx, eax
 cjmp LABEL36
 mov edi, eax
 sub ebx, edi
 add dword [ebp + CONST], ebx
LABEL36:
 push edi
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 movzx eax, byte [edx]
 mov dword [esi + CONST], eax
 add esp, CONST
 shl eax, cl
 movzx ecx, byte [edx + CONST]
 xor eax, ecx
 xor edx, edx
 and eax, dword [esi + CONST]
 add edi, CONST
 mov dword [ebp + CONST], edi
 mov dword [esi + CONST], eax
LABEL78:
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 movzx eax, byte [eax + edx + CONST]
 shl edi, cl
 mov ecx, dword [esi + CONST]
 xor eax, edi
 mov edi, dword [esi + CONST]
 and eax, dword [esi + CONST]
 and edi, edx
 mov dword [esi + CONST], eax
 mov ax, word [ecx + eax*CONST]
 mov word [ebx + edi*CONST], ax
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov word [ecx + eax*CONST], dx
 inc edx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL78
LABEL32:
 xor eax, eax
 jmp LABEL80
LABEL9:
 push CONST
 pop eax
LABEL80:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
