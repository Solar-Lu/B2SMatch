 .name fcn.004eaaca
 .offset 00000000004eaaca
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 mov edi, esi
 pop eax
 shr edi, CONST
 and esi, CONST
 cmp ebx, eax
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 movzx eax, byte [eax]
 add esi, eax
 mov eax, CONST
 cmp esi, eax
 cjmp LABEL19
 sub esi, eax
LABEL19:
 add edi, esi
 cmp edi, eax
 cjmp LABEL23
 sub edi, eax
 jmp LABEL23
LABEL13:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL28
 cmp ebx, CONST
 cjmp LABEL30
 mov eax, ebx
 dec ebx
 test eax, eax
 cjmp LABEL34
 lea eax, [ebx + CONST]
LABEL41:
 movzx edx, byte [ecx]
 add esi, edx
 inc ecx
 add edi, esi
 dec eax
 cjmp LABEL41
LABEL34:
 mov ecx, CONST
 cmp esi, ecx
 cjmp LABEL44
 sub esi, ecx
LABEL44:
 mov eax, edi
 xor edx, edx
 div ecx
 mov eax, edx
 jmp LABEL50
LABEL30:
 cmp ebx, CONST
 cjmp LABEL52
 mov eax, ebx
 xor edx, edx
 mov ebx, CONST
 div ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL123:
 sub ebx, CONST
 mov eax, CONST
LABEL111:
 movzx edx, byte [ecx]
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 add edi, esi
 add ecx, CONST
 dec eax
 cjmp LABEL111
 mov eax, esi
 xor edx, edx
 mov esi, CONST
 div esi
 mov eax, edi
 mov edi, CONST
 mov esi, edx
 xor edx, edx
 div edi
 dec dword [ebp + CONST]
 mov edi, edx
 cjmp LABEL123
LABEL52:
 test ebx, ebx
 cjmp LABEL23
 cmp ebx, CONST
 cjmp LABEL127
 mov eax, ebx
 shr eax, CONST
LABEL181:
 movzx edx, byte [ecx]
 add esi, edx
 sub ebx, CONST
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 movzx edx, byte [ecx + CONST]
 add edi, esi
 add esi, edx
 add edi, esi
 add ecx, CONST
 dec eax
 cjmp LABEL181
LABEL127:
 mov eax, ebx
 dec ebx
 test eax, eax
 cjmp LABEL185
 lea eax, [ebx + CONST]
LABEL192:
 movzx edx, byte [ecx]
 add esi, edx
 inc ecx
 add edi, esi
 dec eax
 cjmp LABEL192
LABEL185:
 mov ecx, CONST
 mov eax, esi
 xor edx, edx
 mov esi, ecx
 div esi
 mov eax, edi
 mov esi, edx
 xor edx, edx
 div ecx
 mov edi, edx
LABEL23:
 mov eax, edi
LABEL50:
 shl eax, CONST
 or eax, esi
LABEL28:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
