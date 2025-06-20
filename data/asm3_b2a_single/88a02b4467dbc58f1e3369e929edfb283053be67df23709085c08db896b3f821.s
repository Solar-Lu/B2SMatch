 .name fcn.004f6ef0
 .offset 00000000004f6ef0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 mov dword [ebp + CONST], eax
 push edi
 test esi, esi
 cjmp LABEL10
 push CONST
 push CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL10:
 cmp dword [ebp + CONST], eax
 cjmp LABEL25
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL25:
 mov ebx, dword [ebp + CONST]
 xor edx, edx
 mov dword [ebp + CONST], edx
 test bx, bx
 cjmp LABEL43
 mov ecx, dword [ebp + CONST]
 nop dword [eax + eax]
LABEL82:
 test esi, esi
 cjmp LABEL43
 test cx, cx
 cjmp LABEL49
 movzx eax, word [esi + CONST]
 cmp cx, ax
 cjmp LABEL49
 sub ecx, eax
 mov eax, dword [ebp + CONST]
 jmp LABEL55
LABEL49:
 mov ax, word [esi + CONST]
 sub ax, cx
 movzx edi, ax
 cmp di, bx
 cjmp LABEL60
 movzx edi, bx
LABEL60:
 movzx eax, di
 push eax
 movzx eax, cx
 add eax, dword [esi + CONST]
 push eax
 movzx eax, dx
 add eax, dword [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 add eax, edi
 add edx, edi
 mov dword [ebp + CONST], eax
 sub ebx, edi
 mov dword [ebp + CONST], edx
 xor ecx, ecx
LABEL55:
 mov esi, dword [esi]
 test bx, bx
 cjmp LABEL82
LABEL43:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
