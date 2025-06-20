 .name fcn.004eb858
 .offset 00000000004eb858
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 push ebx
 push esi
 movzx edx, word [eax + CONST]
 push edi
 push CONST
 pop esi
 xor ebx, ebx
 push CONST
 test edx, edx
 pop edi
 cjmp LABEL15
 push CONST
 mov esi, CONST
 pop edi
LABEL15:
 mov ecx, dword [ebp + CONST]
 or word [eax + ecx*CONST + CONST], CONST
 test ecx, ecx
 cjmp LABEL22
 add eax, CONST
 inc ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL70:
 mov eax, edx
 mov edx, dword [ebp + CONST]
 inc ebx
 movzx edx, word [edx]
 cmp ebx, esi
 cjmp LABEL33
 cmp eax, edx
 cjmp LABEL35
LABEL33:
 cmp ebx, edi
 cjmp LABEL37
 add word [ecx + eax*CONST + CONST], bx
 jmp LABEL39
LABEL37:
 test eax, eax
 cjmp LABEL41
 cmp eax, dword [ebp + CONST]
 cjmp LABEL43
 inc word [ecx + eax*CONST + CONST]
LABEL43:
 inc word [ecx + CONST]
 jmp LABEL39
LABEL41:
 cmp ebx, CONST
 cjmp LABEL48
 inc word [ecx + CONST]
 jmp LABEL39
LABEL48:
 inc word [ecx + CONST]
LABEL39:
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 test edx, edx
 cjmp LABEL55
 mov esi, CONST
 jmp LABEL57
LABEL55:
 cmp eax, edx
 cjmp LABEL59
 push CONST
 pop esi
LABEL57:
 push CONST
 jmp LABEL63
LABEL59:
 push CONST
 pop esi
 push CONST
LABEL63:
 pop edi
LABEL35:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL70
LABEL22:
 pop edi
 pop esi
 pop ebx
 leave
 ret
