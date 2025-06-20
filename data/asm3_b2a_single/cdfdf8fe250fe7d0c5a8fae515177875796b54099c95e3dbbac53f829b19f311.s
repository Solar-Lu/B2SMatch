 .name fcn.004f8b60
 .offset 00000000004f8b60
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 mov ax, word [ebp + CONST]
 push ebx
 push esi
 add word [ecx + CONST], ax
 mov eax, CONST
 push edi
 cmp word [ecx + CONST], ax
 cjmp LABEL11
 mov word [ecx + CONST], ax
LABEL11:
 movzx ebx, word [ecx + CONST]
 mov edi, CONST
 mov esi, dword [ecx + CONST]
 movzx eax, word [ecx + CONST]
 lea edx, [esi + ebx]
 cmp di, ax
 cjmp LABEL19
 mov edi, eax
LABEL19:
 sub edx, dword [ecx + CONST]
 mov eax, edx
 sub eax, edi
 cjmp LABEL24
 mov word [ecx + CONST], bx
 cmp edx, CONST
 cjmp LABEL27
 or byte [ecx + CONST], CONST
 push ecx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 pop ecx
 pop ebp
 ret
LABEL24:
 sub esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL40
 xor eax, eax
 mov word [ecx + CONST], ax
 pop edi
 pop esi
 pop ebx
 pop ecx
 pop ebp
 ret
LABEL40:
 mov ax, word [ecx + CONST]
 sub ax, word [ecx + CONST]
 mov word [ecx + CONST], ax
LABEL27:
 pop edi
 pop esi
 pop ebx
 pop ecx
 pop ebp
 ret
