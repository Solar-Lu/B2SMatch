 .name fcn.004f7550
 .offset 00000000004f7550
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov ebx, ecx
 mov dword [ebp + CONST], CONST
 xor esi, esi
 push edi
 mov edi, edx
 and ebx, CONST
 cjmp LABEL11
 test edi, edi
 cjmp LABEL11
 mov al, byte [ecx]
 inc ecx
 mov byte [ebp + CONST], al
 dec edi
LABEL11:
 cmp edi, CONST
 cjmp LABEL19
 lea edx, [edi + CONST]
 shr edx, CONST
 inc edx
 mov eax, edx
 neg eax
 lea edi, [edi + eax*CONST]
LABEL30:
 movzx eax, word [ecx]
 add ecx, CONST
 add esi, eax
 sub edx, CONST
 cjmp LABEL30
LABEL19:
 test edi, edi
 cjmp LABEL32
 mov al, byte [ecx]
 mov byte [ebp + CONST], al
LABEL32:
 movzx eax, word [ebp + CONST]
 add esi, eax
 mov ecx, esi
 movzx eax, si
 shr ecx, CONST
 add ecx, eax
 mov edx, ecx
 movzx eax, cx
 shr edx, CONST
 pop edi
 add edx, eax
 test ebx, ebx
 pop esi
 pop ebx
 cjmp LABEL49
 mov eax, edx
 shr eax, CONST
 movzx ecx, al
 movzx eax, dl
 shl eax, CONST
 or eax, ecx
 mov esp, ebp
 pop ebp
 ret
LABEL49:
 mov ax, dx
 mov esp, ebp
 pop ebp
 ret
