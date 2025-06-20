 .name fcn.00686bac
 .offset 0000000000686bac
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, eax
 and eax, CONST
 sar edi, CONST
 imul edx, eax, CONST
 mov esi, dword [edi*CONST + CONST]
 mov al, byte [esi + edx + CONST]
 mov bl, byte [esi + edx + CONST]
 movzx ecx, al
 and ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL20
 cmp ecx, CONST
 cjmp LABEL22
 cmp ecx, CONST
 cjmp LABEL24
 cmp ecx, CONST
 cjmp LABEL24
 cmp ecx, CONST
 cjmp LABEL28
 or al, CONST
 mov byte [esi + edx + CONST], al
 mov eax, dword [edi*CONST + CONST]
 mov byte [eax + edx + CONST], CONST
 jmp LABEL28
LABEL24:
 or al, CONST
 mov byte [esi + edx + CONST], al
 mov eax, dword [edi*CONST + CONST]
 mov byte [eax + edx + CONST], CONST
 jmp LABEL28
LABEL22:
 and al, CONST
 mov byte [esi + edx + CONST], al
 jmp LABEL28
LABEL20:
 or al, CONST
 mov byte [esi + edx + CONST], al
 mov ecx, dword [edi*CONST + CONST]
 mov byte [ecx + edx + CONST], CONST
LABEL28:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL47
 mov eax, CONST
 jmp LABEL49
LABEL47:
 test bl, bl
 cjmp LABEL51
 mov eax, CONST
 jmp LABEL49
LABEL51:
 xor eax, eax
 cmp bl, CONST
 setne al
 dec eax
 and eax, CONST
 add eax, CONST
LABEL49:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
