 .name fcn.006948cf
 .offset 00000000006948cf
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [edi], ebx
 mov dword [eax], CONST
 test esi, esi
 cjmp LABEL16
 mov dword [esi], edx
 add esi, CONST
 mov dword [ebp + CONST], esi
LABEL16:
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
LABEL41:
 push CONST
 pop eax
LABEL47:
 cmp word [ecx], ax
 cjmp LABEL25
 test bl, bl
 sete bl
 add ecx, CONST
 jmp LABEL29
LABEL25:
 inc dword [edi]
 test edx, edx
 cjmp LABEL32
 mov ax, word [ecx]
 mov word [edx], ax
 add edx, CONST
LABEL32:
 movzx eax, word [ecx]
 add ecx, CONST
 test ax, ax
 cjmp LABEL39
LABEL29:
 test bl, bl
 cjmp LABEL41
 cmp ax, word [ebp + CONST]
 cjmp LABEL43
 cmp ax, word [ebp + CONST]
 push CONST
 pop eax
 cjmp LABEL47
LABEL43:
 test edx, edx
 cjmp LABEL49
 xor eax, eax
 mov word [edx + CONST], ax
 jmp LABEL49
LABEL39:
 sub ecx, CONST
LABEL49:
 mov ebx, dword [ebp + CONST]
 xor eax, eax
 mov byte [ebp + CONST], al
LABEL144:
 cmp word [ecx], ax
 cjmp LABEL58
LABEL65:
 movzx eax, word [ecx]
 cmp ax, word [ebp + CONST]
 cjmp LABEL61
 cmp ax, word [ebp + CONST]
 cjmp LABEL63
LABEL61:
 add ecx, CONST
 jmp LABEL65
LABEL63:
 xor eax, eax
 cmp word [ecx], ax
 cjmp LABEL58
 test esi, esi
 cjmp LABEL70
 mov dword [esi], edx
 add esi, CONST
 mov dword [ebp + CONST], esi
LABEL70:
 inc dword [ebx]
 xor ebx, ebx
 push CONST
 pop esi
LABEL134:
 mov dword [ebp + CONST], CONST
 mov eax, ebx
 jmp LABEL80
LABEL84:
 add ecx, CONST
 inc eax
LABEL80:
 cmp word [ecx], si
 cjmp LABEL84
 push CONST
 pop esi
 cmp word [ecx], si
 push CONST
 pop esi
 cjmp LABEL90
 test al, CONST
 cjmp LABEL92
 cmp byte [ebp + CONST], bl
 cjmp LABEL94
 push CONST
 pop esi
 cmp word [ecx + CONST], si
 push CONST
 pop esi
 cjmp LABEL94
 add ecx, CONST
 jmp LABEL92
LABEL94:
 cmp byte [ebp + CONST], bl
 mov dword [ebp + CONST], ebx
 sete byte [ebp + CONST]
LABEL92:
 mov edi, dword [ebp + CONST]
 shr eax, CONST
 jmp LABEL90
LABEL116:
 dec eax
 test edx, edx
 cjmp LABEL111
 mov word [edx], si
 add edx, CONST
LABEL111:
 inc dword [edi]
LABEL90:
 test eax, eax
 cjmp LABEL116
 movzx eax, word [ecx]
 test ax, ax
 cjmp LABEL119
 cmp byte [ebp + CONST], bl
 cjmp LABEL121
 cmp ax, word [ebp + CONST]
 cjmp LABEL119
 cmp ax, word [ebp + CONST]
 cjmp LABEL119
LABEL121:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL127
 test edx, edx
 cjmp LABEL129
 mov word [edx], ax
 add edx, CONST
LABEL129:
 inc dword [edi]
LABEL127:
 add ecx, CONST
 jmp LABEL134
LABEL119:
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL138
 xor eax, eax
 mov word [edx], ax
 add edx, CONST
LABEL138:
 inc dword [edi]
 xor eax, eax
 jmp LABEL144
LABEL58:
 test esi, esi
 cjmp LABEL146
 mov dword [esi], eax
LABEL146:
 inc dword [ebx]
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
