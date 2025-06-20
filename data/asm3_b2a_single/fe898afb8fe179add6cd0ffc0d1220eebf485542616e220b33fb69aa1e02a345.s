 .name fcn.004e6662
 .offset 00000000004e6662
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 cmp byte [edx + CONST], CONST
 cjmp LABEL4
 cmp byte [edx + CONST], CONST
 cjmp LABEL4
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 dec eax
 push edi
 cjmp LABEL12
 dec eax
 cjmp LABEL14
 dec eax
 dec eax
 cjmp LABEL17
 mov esi, dword [edx]
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], edi
 test esi, esi
 mov dword [ebp + CONST], CONST
 cjmp LABEL17
LABEL41:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov al, byte [eax]
 and eax, CONST
 shl eax, cl
 or ebx, eax
 test ecx, ecx
 cjmp LABEL32
 mov byte [edi], bl
 inc edi
 mov dword [ebp + CONST], CONST
 xor ebx, ebx
 jmp LABEL37
LABEL32:
 sub dword [ebp + CONST], CONST
LABEL37:
 inc dword [ebp + CONST]
 dec esi
 cjmp LABEL41
 cmp dword [ebp + CONST], CONST
 cjmp LABEL17
 mov byte [edi], bl
 jmp LABEL17
LABEL14:
 mov esi, dword [edx]
 mov edi, dword [ebp + CONST]
 xor eax, eax
 mov dword [ebp + CONST], edi
 test esi, esi
 mov dword [ebp + CONST], CONST
 cjmp LABEL17
LABEL69:
 mov ecx, dword [ebp + CONST]
 mov bl, byte [ecx]
 mov ecx, dword [ebp + CONST]
 and ebx, CONST
 shl ebx, cl
 or eax, ebx
 test ecx, ecx
 cjmp LABEL60
 mov byte [edi], al
 inc edi
 mov dword [ebp + CONST], CONST
 xor eax, eax
 jmp LABEL65
LABEL60:
 sub dword [ebp + CONST], CONST
LABEL65:
 inc dword [ebp + CONST]
 dec esi
 cjmp LABEL69
 cmp dword [ebp + CONST], CONST
 jmp LABEL71
LABEL12:
 mov esi, dword [edx]
 mov edi, dword [ebp + CONST]
 mov ecx, CONST
 xor eax, eax
 test esi, esi
 mov dword [ebp + CONST], edi
 mov ebx, ecx
 cjmp LABEL17
 mov dword [ebp + CONST], esi
LABEL95:
 mov esi, dword [ebp + CONST]
 cmp byte [esi], CONST
 cjmp LABEL83
 or eax, ebx
LABEL83:
 inc dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL87
 sar ebx, CONST
 jmp LABEL89
LABEL87:
 mov byte [edi], al
 inc edi
 mov ebx, ecx
 xor eax, eax
LABEL89:
 dec dword [ebp + CONST]
 cjmp LABEL95
 cmp ebx, ecx
LABEL71:
 cjmp LABEL17
 mov byte [edi], al
LABEL17:
 mov al, byte [ebp + CONST]
 pop edi
 mov byte [edx + CONST], al
 imul byte [edx + CONST]
 mov byte [edx + CONST], al
 pop esi
 cmp al, CONST
 pop ebx
 movzx eax, al
 cjmp LABEL108
 shr eax, CONST
 imul eax, dword [edx]
 jmp LABEL111
LABEL108:
 imul eax, dword [edx]
 add eax, CONST
 shr eax, CONST
LABEL111:
 mov dword [edx + CONST], eax
LABEL4:
 pop ebp
 ret
