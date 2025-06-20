 .name fcn.00501bbe
 .offset 0000000000501bbe
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 movzx eax, byte [esi]
 and eax, CONST
 lea edx, [esi + eax*CONST]
 lea ebx, [eax*CONST + CONST]
 cmp edi, CONST
 cjmp LABEL12
 mov ecx, dword [ebp + CONST]
LABEL43:
 cmp ebx, edi
 cjmp LABEL12
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 movzx eax, byte [esi + CONST]
 mov word [ecx], ax
 movzx eax, byte [esi + CONST]
 sub eax, CONST
 cjmp LABEL24
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL27
 cmp al, CONST
 cjmp LABEL27
 cmp al, CONST
 cjmp LABEL27
 cmp al, CONST
 cjmp LABEL27
 cmp al, CONST
 cjmp LABEL35
LABEL27:
 lea esi, [edx + CONST]
 sub edi, ebx
 movzx eax, byte [esi]
 and eax, CONST
 lea edx, [esi + eax*CONST]
 lea ebx, [eax*CONST + CONST]
 cmp edi, CONST
 cjmp LABEL43
LABEL12:
 or eax, CONST
LABEL62:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL35:
 lea eax, [edx + CONST]
 mov dword [ecx + CONST], eax
 lea eax, [edx + CONST]
 jmp LABEL53
LABEL24:
 sub eax, CONST
 cjmp LABEL55
 sub eax, CONST
 cjmp LABEL12
LABEL55:
 lea eax, [edx + CONST]
 mov dword [ecx + CONST], edx
LABEL53:
 mov dword [ecx + CONST], eax
 xor eax, eax
 jmp LABEL62
